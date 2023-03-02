import Express from "express";
import employeesRoutes from './routes/employeesRoutes.js';
import indexRoutes from './routes/indexRouter.js';
//servidor basico
const app = Express()
app.use(Express.json())

app.use(indexRoutes);
app.use('/api',employeesRoutes);
app.use((req, res, next)=>{
    res.status(404).json({
        message: 'Endopoint not found'
    })
})

export default app;