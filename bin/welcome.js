#!/bin/env node
import chalk from 'chalk';
const log = console.log;

// Combine styled and normal strings
log(chalk.blue('Hello') + chalk.green(' World') + chalk.red('!'));

const date = new Date()
const [ year,month,day ] = [ date.getFullYear(),date.getMonth(),date.getDate() ]

log(chalk.blue("day: "), `${day}/${month}/${year}`)
