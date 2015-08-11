; Generation GCODE par OpenASCAM - Adrien Grelet - 2013
; Generation fichier : Mon Jun  9 15:36:32 2014

; ep_matiere=27
; marge_z=15
; f_deplacement=300
; f_descente=700
; z_passe_percer=1
; off_x=3.5
; off_y=-1
; accel=3000
; d_fraise=3
; z_passe_decouper=3
; f_decoupe=500
; off_z=2
; f_centrage=200

G21 ; set units to millimeters
G28 ; home all axes
G90 ; use absolute coordinates
G1 F300 ; vitesse de déplacement des axes
G1 Z44.0 F3000 ; hauteur de déplacement Z, incluant son offset

; d_bord=4.5
; longueur=443
; largeur=414
G1 F300
G1 X17.5 Y187.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X17.5 Y242.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X197.5 Y402.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X197.5 Y247.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X196.0 Y188.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X196.0 Y94.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X202.0 Y43.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X202.0 Y12.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X233.0 Y12.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X233.0 Y43.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X239.0 Y94.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X239.0 Y188.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X237.5 Y247.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X237.5 Y402.0 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X403.5 Y242.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

G1 F300
G1 X403.5 Y187.5 F3000
G1 F700
G1 Z30.5 F3000
G1 F200
G1 Z29.5 F200
G4 P3000
G1 F500
G1 Z2.0 F700
G1 F700
G1 Z44.0 F3000

M42 P7 S0 ; on arrête la fraise
G1 Z40 
G28 X0 Y0 ; on retourne au home mais on laisse le Z à sa dernière position
