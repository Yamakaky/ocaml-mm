let () =
  let fname = Sys.argv.(1) in
  let t = MMTheora.reader_of_file fname in
  t#close