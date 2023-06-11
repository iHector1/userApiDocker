import express from 'express';
import { getUsers, getUser } from '../controller/user.controller.js';

const patientRoutes = express.Router();


//tomar usuarios
patientRoutes.route('/').get(getUsers)
//tomar un usuario
patientRoutes.route('/:id').get(getUser);


export default patientRoutes;
