import { Component, Input, OnInit } from '@angular/core';
// import { PowerWordShield } from '../models/spell'

interface PowerWordShield {
  rank: number
  level: number
  base: number
}

@Component({
  selector: 'app-power-word-shield',
  templateUrl: './power-word-shield.component.html',
  styleUrls: ['./power-word-shield.component.scss']
})
export class PowerWordShieldComponent implements OnInit {
  @Input() spellPower: number = 3000
  @Input() spiritualHealing: number = 5
  @Input() improvedPws: number = 3
  @Input() borrowedTime: number = 5

  base: PowerWordShield[] = [
    { rank: 14, level: 80, base: 2230 },
    { rank: 13, level: 79, base: 1951 },
  ]

  ngOnInit(): void {

  }

  absorbAmount(s: PowerWordShield): number {
    const coeff = 0.8067 + 0.08 * this.borrowedTime
    const multiplier = 1
      * (1 + 0.02 * this.spiritualHealing)
      * (1 + 0.05 * this.improvedPws)
    const amount = (s.base + coeff * this.spellPower) * multiplier
    return Math.round(amount)
  }
}
