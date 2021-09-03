inputPath=${PWD}/
outputPath=${PWD}/TemplateTimeVarying/

${ANTSPATH}/antsMultivariateTemplateConstruction2.sh \
  -d 2 \
  -o ${outputPath}T_ \
  -i 4 \
  -g 0.2 \
  -j 4 \
  -c 2 \
  -k 1 \
  -w 1 \
  -f 8x4x2x1 \
  -s 3x2x1x0 \
  -q 100x70x50x10 \
  -n 1 \
  -r 1 \
  -l 1 \
  -m CC[4] \
  -t TimeVaryingVelocityField[0.25,3,3,0,0,0] \
  ${inputPath}/OASIS*1.nii.gz
