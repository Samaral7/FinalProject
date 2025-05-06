set -e
true
true
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-hammer /Users/sofia/Desktop/FinalProject/spadesout/corrected/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/python3 /Users/sofia/miniconda3/envs/genomeanalysis/share/spades/spades_pipeline/scripts/compress_all.py --input_file /Users/sofia/Desktop/FinalProject/spadesout/corrected/corrected.yaml --ext_python_modules_home /Users/sofia/miniconda3/envs/genomeanalysis/share/spades --max_threads 16 --output_dir /Users/sofia/Desktop/FinalProject/spadesout/corrected --gzip_output
true
true
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-core /Users/sofia/Desktop/FinalProject/spadesout/K21/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-core /Users/sofia/Desktop/FinalProject/spadesout/K33/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-core /Users/sofia/Desktop/FinalProject/spadesout/K55/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-core /Users/sofia/Desktop/FinalProject/spadesout/K77/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-core /Users/sofia/Desktop/FinalProject/spadesout/K99/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/spades-core /Users/sofia/Desktop/FinalProject/spadesout/K127/configs/config.info
/Users/sofia/miniconda3/envs/genomeanalysis/bin/python3 /Users/sofia/miniconda3/envs/genomeanalysis/share/spades/spades_pipeline/scripts/copy_files.py /Users/sofia/Desktop/FinalProject/spadesout/K127/before_rr.fasta /Users/sofia/Desktop/FinalProject/spadesout/before_rr.fasta /Users/sofia/Desktop/FinalProject/spadesout/K127/assembly_graph_after_simplification.gfa /Users/sofia/Desktop/FinalProject/spadesout/assembly_graph_after_simplification.gfa /Users/sofia/Desktop/FinalProject/spadesout/K127/final_contigs.fasta /Users/sofia/Desktop/FinalProject/spadesout/contigs.fasta /Users/sofia/Desktop/FinalProject/spadesout/K127/first_pe_contigs.fasta /Users/sofia/Desktop/FinalProject/spadesout/first_pe_contigs.fasta /Users/sofia/Desktop/FinalProject/spadesout/K127/strain_graph.gfa /Users/sofia/Desktop/FinalProject/spadesout/strain_graph.gfa /Users/sofia/Desktop/FinalProject/spadesout/K127/scaffolds.fasta /Users/sofia/Desktop/FinalProject/spadesout/scaffolds.fasta /Users/sofia/Desktop/FinalProject/spadesout/K127/scaffolds.paths /Users/sofia/Desktop/FinalProject/spadesout/scaffolds.paths /Users/sofia/Desktop/FinalProject/spadesout/K127/assembly_graph_with_scaffolds.gfa /Users/sofia/Desktop/FinalProject/spadesout/assembly_graph_with_scaffolds.gfa /Users/sofia/Desktop/FinalProject/spadesout/K127/assembly_graph.fastg /Users/sofia/Desktop/FinalProject/spadesout/assembly_graph.fastg /Users/sofia/Desktop/FinalProject/spadesout/K127/final_contigs.paths /Users/sofia/Desktop/FinalProject/spadesout/contigs.paths
true
/Users/sofia/miniconda3/envs/genomeanalysis/bin/python3 /Users/sofia/miniconda3/envs/genomeanalysis/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /Users/sofia/Desktop/FinalProject/spadesout/scaffolds.fasta --misc_dir /Users/sofia/Desktop/FinalProject/spadesout/misc --threshold_for_breaking_scaffolds 3
true
