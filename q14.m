for i=1:9
  k = abs(5-i);
  for j=1:k
      fprintf(" ");
  end
  for j=1:5-k
      fprintf("* ");
  end
  fprintf("\n");
end