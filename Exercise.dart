import 'package:flutter/material.dart';

class Exercise{
  String title;
  String description;
  String videoUrl;
  String muscleGroup;

  Exercise(
  {required this.title,
  required this.description,
  required this.videoUrl,
  required this.muscleGroup});
}

List<Exercise> exerciseList = [
  Exercise(
    title: 'Calves Stretch Variation One',
    description: 'Place the ball of your foot against the wall with your heel on the ground. Place your hands on the wall in front of your shoulders. Keeping your knee straight, slowly lean towards the wall, pause for a few seconds when you feel the stretch extending through your calf muscle. Return to the starting position, and repeat the stretch with your other leg.',
    videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-calves-stretch-variation-1-side.mp4#t=0.1',
    muscleGroup: 'legs'),
  Exercise(
      title: 'Calves Stretch Variation Two',
      description: 'With both feet flat on the ground, place one leg in front of your shoulder, your other leg should mirror this position behind your other shoulder. In the starting position both of your knees should be straight. Place the palms of your hands against the wall at shoulder height in front of you, lean towards the wall and bend your front leg at the knee while keeping your back leg straight. Pause at the apex of the stretch and return to the starting position. Switch the position of your legs and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-calves-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Calves Stretch Variation Three',
      description: 'Balance the balls of your feet on the platform, leaning forward to use the wall to assist with balance. Engage your calves so that your feet are flat before beginning the stretch. Lower the heels of your feet towards the ground and pause, then push through the balls of your feet like you are standing tip toe, pausing at the apex of the stretch. Repeat as necessary.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-calves-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Quads Stretch Variation One',
      description: 'Stand perpendicular to a wall, using one arm against the wall for balance. With your other arm, grab the top of your foot. Pull your leg upwards and back to engage your quads, pausing at the apex of the stretch for a few seconds. Return to starting position and repeat with your other leg.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-quads-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Quads Stretch Variation Two',
      description: 'Place one foot flat on the ground in front of you at a 90 degree angle. With your other leg, balance upon your knee, placing the tip of your foot against the wall behind you for balance. Place your hands on your knee in front of you, and lean forward so that your knee extends over your foot. Pause at the apex of the stretch, and slowly return to starting position. Repeat with your other leg.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-quads-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Quads Stretch Variation Three',
      description: 'Lay flat on your belly, with both hands reach back and grab the tops of your feet. Keeping your upper legs flat on the ground, pull both of your feet towards your buttocks. Pause at the apex of the stretch, then return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-quads-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Quads Stretch Variation Four',
      description: 'Lay flat on your belly. Extend one arm out in front of you, placing your palm on the floor. With your other arm, grab the top of your foot. Keeping your upper leg flat on the floor, pull your foot towards your buttocks to engage the stretch. Pause for a few seconds, and then repeat the stretch with your other leg.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-quads-stretch-variation-4-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Abdominals Stretch Variation One',
      description: 'Lay on your stomach on the floor with your forearms flat on the ground. Extend your elbows and push your upper body upwards. Push your upper body upwards until you feel a stretch in your abs, then return to the starting position and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-abdominals-stretch-variation-1-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Abdominals Stretch Variation Two',
      description: 'Stand upright. Reach with both hands upwards until you can interlock your fingers. With your hands above your head, lean back until a stretch is felt in the abdominals.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-abdominals-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Abdominals Stretch Variation Three',
      description: 'Reach up with your left arm and then lean slowly to the right. Lean until a stretch is felt in the obliques. Stand upright. After completing the desired amount of reps with the left arm, switch to the right arm and lean to the left.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-abdominals-stretch-variation-3-front.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Abdominals Stretch Variation Four',
      description: 'Lay on a ball or a Bosu ball with your feet firmly planted on the floor. Lean all the way back until you feel a stretch in your abdomen. Crunch upwards and hold for a 1-2 count. Slowly return to the starting position and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-abdominals-stretch-variation-4-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Chest Stretch Variation One',
      description: 'Using a raised wall, place your arm at a 90 degree angle against it. With a staggered stance, lean into the wall extending your chest. Pause for a few seconds and then return to starting position and repeat on opposite side.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-chest-stretch-variation-1-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Chest Stretch Variation Two',
      description: 'Lay on your side with one hand just in front of you. With a slight bend in your arm, rotate your arm around your body as slowly as possible. Return to the starting position and then repeat on the other side.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-chest-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Chest Stretch Variation Three',
      description: 'Place your arms behind your back and clasp your hands together. Slowly extend your elbows until they are locked then lift them away from you. Pause in this position for a few seconds and then return them to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-chest-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Chest Stretch Variation Four',
      description: 'Raise your arms to shoulder height, fully extended in front of you. Slowly bring your arms behind your back still at shoulder height. Pause for a few seconds and then return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-chest-stretch-variation-4-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Traps Stretch Variation One',
      description: 'Stand upright with your feet shoulder width apart. Place your left hand on your head and gently pull your head down towards your left shoulder. Then return to centre point. Repeat, using your right hand pulling towards your right shoulder.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-traps-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Traps Stretch Variation Two',
      description: 'Keeping your chest facing forward, turn your head 90 degrees to the left. Then return to centre point. Stand upright with your feet shoulder width apart. Repeat, turning your head in the other direction.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-traps-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Traps Stretch Variation Three',
      description: 'Stand upright with your feet shoulder width apart. Nod your head forward, bringing your chin to your chest. You will feel the stretch across your neck.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-traps-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'chest'),
  Exercise(
      title: 'Shoulders Stretch Variation One',
      description: 'Reach one arm behind your body, with your elbow pointing upward behind your head. Assist the stretch with your other hand on your elbow to engage your shoulder. Pause for a few seconds, then repeat the stretch with your other arm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-shoulders-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Shoulders Stretch Variation Two',
      description: 'Start with your arms at either side. Begin by pushing your shoulders forward and in towards your chest. Repeat as necessary. Continue the circular motion with your shoulders, pinching up towards your ears, and then extending your chest outwards while you finish the motion.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-shoulders-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Shoulders Stretch Variation Three',
      description: 'Place the top of your hand into the small of your back, your arm at a 90 degree angle. Hold your elbow with the other arm, and slowly pull the arm forward until you feel your shoulder engaged in the stretch. Pause at the apex of the stretch and return to the starting position. Return to starting position, and repeat with your other arm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-shoulders-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Shoulders Stretch Variation Four',
      description: 'Stand with you feet shoulder width apart. Place one arm across the front of your chest at shoulder height, press the forearm of your other arm above the elbow, hooking the stretching arm with your hand. Press the arm until it is straight and rotate your upper torso to engage the stretch even deeper. Repeat with your other arm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/female-shoulders-stretch-variation-4-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Biceps Stretch Variation One',
      description: 'Stand one foot in front of the other with the wall to your right, an arms width away. Place your hand on the wall, fingers pointing away from you. Gently lean forward, keeping your hand stationary. Repeat with the other arm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-biceps-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Biceps Stretch Variation Two',
      description: 'Stand facing the wall, an arm width away. Place your hand on the wall with your fingers pointing down. Lean slightly into the wall to feel the stretch in your bicep.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-biceps-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Biceps Stretch Variation Three',
      description: 'Bend your arm at the elbow, raising your hand to your shoulder. Using your other hand, stretch the arm down to its full extent.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-biceps-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Biceps Stretch Variation Four',
      description: 'Stand an arms width away from the wall. Raise your arms out behind you, and place them on the wall with your fingers pointing up. Bend your knees whilst keeping your hands in the same position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-biceps-stretch-variation-4-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Forearms Stretch Variation One',
      description: 'Place your palm flush against the wall. Take one step forward and straighten your arm slowly to extend your bicep. Hold at the peak of the stretch. Return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-forearms-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Forearms Stretch Variation Two',
      description: 'Place your hand against a wall, palms facing upward, with finger tips touching. Hold at the peak of the stretch. Return to starting position. Slowly lean into your palm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-forearms-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Forearms Stretch Variation Three',
      description: 'Place your hands together. Rotate your arms and hands 180 degrees. Hold at the peak of the stretch. Return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-forearms-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Forearms Stretch Variation Four',
      description: 'Raise your arm to shoulder height at 90 degrees to your body. Press lightly on your hand and push towards you. Rotate the arm across your body. Switch sides and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-forearms-stretch-variation-4-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Hamstrings Stretch Variation One',
      description: 'Lie down with your legs reaching up the wall. your bum should be slightly off the floor. Bend one leg and leave the other outstretched. Push your thigh towards the wall. Hold the stretch for a few seconds then return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-hamstrings-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Hamstrings Stretch Variation Two',
      description: 'Bend your rear leg as much as you can, keeping the front leg straight. Hold the stretch for a few seconds then return to starting position. Stand with one foot in front of the other.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-hamstrings-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Hamstrings Stretch Variation Three',
      description: 'Sit on the floor with one leg outstretched and the other bent at the knee, foot resting on the opposite inner thigh. Reach forward to touch the toes of the outstretched leg. Hold the stretch for a few seconds then return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-hamstrings-stretch-variation-3-front.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Hamstrings Stretch Variation Four',
      description: 'Sit on the floor with your legs out in front of you. Reach forward to try and touch your toes. Reach as far forward as you can go. Hold the stretch for a few seconds then return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploa0ds/videos/branded/male-hamstring-stretch-variation-4-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Glutes Stretch Variation One',
      description: 'On your front, place one leg forward and then stretch out the same side arm across the mat/floor. Fully extend your leg and arm. Hold at the peak of the stretch, then slowly return to starting position. Switch sides and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-glutes-stretch-variation-1-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Glutes Stretch Variation Two',
      description: 'Sit on the ground and lay one leg flat and the other over the top. Hold your leg with the same side arm and slowly rotate your hips and back. Hold at the peak of the stretch, then slowly return to starting position. Switch sides and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-glutes-stretch-variation-2-side.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Glutes Stretch Variation Three',
      description: 'Lay flat and bring your left leg to 90 degrees. Hold your left leg with both hands and slowly rotate your hips to the right hand side. Hold at the peak of the stretch, then slowly return to starting position. Switch sides and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-glutes-stretch-variation-3-front.mp4#t=0.1',
      muscleGroup: 'legs'),
  Exercise(
      title: 'Lower back Stretch Variation One',
      description: 'Sit on the floor with the tops of your feet pointed and flat on the ground. Move your arms out in front of you in the diving position, placing your palms flat against the ground. With your arms fully extended, rest your buttocks on the heels of your feet, you can crawl your hands forward to extend the stretch if need be. Hold the extended position for a few seconds, and return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lower-back-stretch-variation-1-side.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Lower back Stretch Variation Two',
      description: 'Lay flat on the floor with your arms at either side. With one leg, hook one foot under the joint of your other leg. Rotate your hips so that your knees are pointing sideways, keeping your hooked leg flat against the floor. Pause at the apex of the stretch and repeat with your other leg.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lower-back-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Lower back Stretch Variation Three',
      description: 'Lay on your back with your arms at either side. Raise your knees so that they are pointing straight towards the ceiling. Keeping your legs pressed together, rotate your hips to either side. Repeat this motion as necessary.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lower-back-stretch-variation-3-front.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Lower back Stretch Variation Four',
      description: 'Lay flat against the ground with your knees at an angle and your feet flat against the floor. Grab your legs just below the knees, and pull your legs towards your chest. Pause at the apex of the stretch, then return to the starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lower-back-stretch-variation-4-side.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Lats Stretch Variation One',
      description: 'Place both hands on the wall in front of you. Slowly lower your body until you feel the stretch. Hold at the bottom of the stretch, return to starting position.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lats-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Lats Stretch Variation Two',
      description: 'Stand up right and raise your hand to a full stretch above your head. Slowly lean across your body and trace the opposite hand down your leg. Hold at the bottom of the stretch, return to starting position and then switch sides.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lats-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Lats Stretch Variation Three',
      description: 'Find a wall to lean against, lay your tricep against the wall with your hand behind your back. Slowly lean into the wall. Return to starting position, then switch sides.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-lats-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Traps mid back Stretch Variation One',
      description: 'Repeat with your other arm. Stand up with your feet shoulder width apart. Place one arm across the front of your chest at shoulder height, press the forearm of your other arm above the elbow, hooking the stretching arm with your hand. Press the arm until it is straight and rotate your upper torso to engage the stretch even deeper.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-traps-mid-back-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Traps mid back Stretch Variation Two',
      description: 'Sit on the ground and lay one leg flat and the other over the top. Hold your leg with the same side arm and slowly rotate your hips and back. Hold at the peak of the stretch, then slowly return to starting position. Switch sides and repeat.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-traps-mid-back-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'back'),
  Exercise(
      title: 'Triceps Stretch Variation One',
      description: 'Use the opposite hand to gently apply pressure to the elbow. Hold the stretch for a few seconds then repeat with the other arm. Raise your left arm above your head, and bend at the elbow so your hand is resting at the top of your back.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-triceps-stretch-variation-1-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Triceps Stretch Variation Two',
      description: 'Hold a band so it is in line with your spine. Hold the top with your right hand and the bottom with your left. Keeping the top still, pull down on the band. Hold the stretch for a few seconds then repeat with the other arm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-triceps-stretch-variation-2-front.mp4#t=0.1',
      muscleGroup: 'arms'),
  Exercise(
      title: 'Triceps Stretch Variation Three',
      description: 'Bend your left arm so your hand is at your shoulder, and hold your elbow with the opposite hand. Gently push on your elbow so it is raised by your head. Hold the stretch for a few seconds then repeat with the other arm.',
      videoUrl: 'https://media.musclewiki.com/media/uploads/videos/branded/male-triceps-stretch-variation-3-side.mp4#t=0.1',
      muscleGroup: 'arms'),
  // Exercise(
  //     title: '',
  //     description: '',
  //     videoUrl: ''),
];

