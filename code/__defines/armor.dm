#define ADD_ARMOR(M, B, L, E, BO, BI, R) (list(melee = M, bullet = B, laser = L, energy = E, bomb = BO, bio = BI, rad = R))

#define ARMOR_CLASS_1 ADD_ARMOR(25, 25, 20, 15, 15, 0 ,0) //stop the 9mm, .45 ACP, and simple melee weapon. Can be stunned with stun revolver.
#define ARMOR_CLASS_2 ADD_ARMOR(30, 35, 35, 20, 25, 0, 0)  //stop all pistol bullets and shotgun slug and good melee weapon. Can be stunned with stun revolver.
#define ARMOR_CLASS_3 ADD_ARMOR(40, 45, 40, 25, 35, 0, 0)  //stop STS-35 and Z8 FMJ bullets. Can be stunned with stun revolver.
#define ARMOR_CLASS_3_PLUS ADD_ARMOR(45, 55, 45, 25, 45, 0, 0)  //stop STS-35 and Z8 AP bullets Can be stunned with stun revolver.
#define ARMOR_CLASS_4 ADD_ARMOR(50, 65, 55, 30, 55, 0, 0)  // stop LCD bullet and lightsaber. Can be stunned with stun carabine.
#define ARMOR_CLASS_LASER ADD_ARMOR(30, 35, 65, 50, 30, 0, 0) //stop all laser weapon and all stun weapon. Pulse weapon and sniper rifle can deal damage.