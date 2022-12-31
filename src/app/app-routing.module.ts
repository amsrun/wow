import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { CopyPastaComponent } from './copy-pasta/copy-pasta.component';
import { DiscVsHolyComponent } from './disc-vs-holy/disc-vs-holy.component';
import { PowerWordShieldComponent } from './power-word-shield/power-word-shield.component';

const routes: Routes = [
  { path: 'copy-pasta', component: CopyPastaComponent },
  { path: 'disc-vs-holy', component: DiscVsHolyComponent },
  { path: 'pws', component: PowerWordShieldComponent },
  { path: '', redirectTo: 'copy-pasta', pathMatch: 'full' },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
