#!/bin/env node
import chalk from 'chalk';
const log = console.log;

// Combine styled and normal strings
log(chalk.blue('Hello') + chalk.green(' Santi') + chalk.red('!'));

const date = new Date()
const [ year,month,day ] = [ date.getFullYear(),date.getMonth()+1,date.getDate() ]

log(chalk.blue("day: "), `${day}/${month}/${year}`)

if(day===29&&month===3) { 
  log(chalk.yellow("Manu's Birthday!! \n Send her a message on Telegram"))
}
