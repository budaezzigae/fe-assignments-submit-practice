branches=("이준현" "김현조" "이성인" "박상준" "최재오" "주시현" "조은서" "이은정" "이성" "이동령" "신미리" "박진아" "박소희" "박세현" "박서정" "김소정")

for branch in ${branches[@]}
do
  git checkout -b $branch
  git push origin $branch
  echo $branch
done