# MFannot data

This package is based on activities of the [OGMP](http://megasun.bch.umontreal.ca/ogmp/) (i.e, priori to 2002), and
becomes open source as part of [MFannot](http://megasun.bch.umontreal.ca/RNAweasel/).

This repository contain all the data needed by MFannot to run. That's include the following:

- The `EGC` directory contain all Genetic Code Table in `EGC.*` files.
- `config` directory contain:
  - `.mfannot_external_programs.conf` is used by MFAnnot to allow it to run external programs.
  [HMMsearchWrapper and HMMCombiner](https://github.com/BFL-lab/HMMsearchWC) is used to find rns and rnl.
  [RNAfinder](https://github.com/BFL-lab/RNAfinder) is used to find tRNAs, rnpB, rrn5, group I introns, and group II introns.
  - `.motsearch.pat` is used by MFannot to find specific element in genome.
- The `models` directory contain the following sub-directory:
  - `Erpin_models` contains all the `*.epn` files used by [RNAfinder](https://github.com/BFL-lab/RNAfinder).
  - `HMM_models` contains all the `*.hmm` file used by MFannot, organized in different sub-directory:
    - `RNA` for `rns` and `rnl` models this one is used by [HMMsearchWrapper and HMMCombiner](https://github.com/BFL-lab/HMMsearchWC).
    - `id_by_gene` it contains HMM models for gene, this method of identification is used by MFannot only if the identification by [BLAST](ftp://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/LATEST/) failed.
  - `Splice` contains 2 `*.mod` files used by MFannot in order to identify splice site of group I introns or splice site of group II introns. And a `neutral.pssm` used to define neutral splice site for [exonerate](https://github.com/nathanweeks/exonerate).
- The `protein_collections` contains:
  - `identified` directory that contain `*.faa` used by MFannot to identified gene by [BLAST](ftp://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/LATEST/).
  - `intronic_orfs.pep` contain a list of intronic orfs used by MFannot to identify them.
  - `family.lib` contain list of family.

## Install

In order to run MFannot you should to setup the following environment variable:

- `EGC` to point to `MFannot_data/EGC`.
- `MFANNOT_EXT_CFG_PATH` to point to `MFannot_data/config`.
- `MFANNOT_MOD_PATH` to point to `MFannot_data/models`.
- `ERPIN_MOD_PATH` to point to `MFannot_data/models/Erpin_models`.
- `MFANNOT_LIB_PATH` to point to `MFannot_data/protein_collections`.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) and [CONDUCT](CONDUCT.md) for details.

## Credits

- [All Contributors](https://github.com/BFL-lab/MFannot_data/graphs/contributors)

## License

GNU General Public License v3.0. Please see [License File](LICENSE.md) for more information.
