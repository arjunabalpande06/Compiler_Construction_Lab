
# Compiler Construction Lab

This repository contains the practical implementations performed as part of the **Compiler Construction Laboratory** course.

The repository covers fundamental concepts of compiler design, including lexical analysis, syntax analysis, parsing techniques, Lex and Yacc programming, and other compiler-related concepts.

## 📚 About the Repository

Compiler Construction is the process of designing and implementing a compiler that translates source code into machine code or another target representation.

This repository contains **12 practicals** implemented as part of the Compiler Construction Lab curriculum.

## 🎯 Objectives

- Understand the fundamental concepts of compiler design.
- Learn lexical analysis and syntax analysis.
- Implement Lex and Yacc programs.
- Understand different parsing techniques.
- Study regular expressions and context-free grammars.
- Develop practical knowledge of compiler construction.

## 🛠️ Technologies Used

- C Programming
- Lex (Lexical Analyzer Generator)
- Yacc (Yet Another Compiler Compiler)
- GCC Compiler
- VS Code
- Git and GitHub

## 📂 Repository Structure

```text
Compiler_Construction_Lab/
│
├── Practical_1/
├── Practical_2/
├── Practical_3/
├── Practical_4/
├── Practical_5/
├── Practical_6/
├── Practical_7/
├── Practical_8/
├── Practical_9/
├── Practical_10/
├── Practical_11/
├── Practical_12/
│
├── Compiler Construction Lab List of Practicals.pdf
│
└── README.md
```

## 📝 List of Practicals

This repository contains the following 12 practical folders:

| Practical No. | Description |
|:---:|---|
| 01 | Practical 1 |
| 02 | Practical 2 |
| 03 | Practical 3 |
| 04 | Practical 4 |
| 05 | Practical 5 |
| 06 | Practical 6 |
| 07 | Practical 7 |
| 08 | Practical 8 |
| 09 | Practical 9 |
| 10 | Practical 10 |
| 11 | Practical 11 |
| 12 | Practical 12 |

*Refer to the respective practical folders and lab manual for detailed problem statements and implementations.*

## ⚙️ Installation and Setup

### 1. Clone the Repository

```bash
git clone https://github.com/arjunabalpande06/Compiler_Construction_Lab.git
```

### 2. Navigate to the Repository

```bash
cd Compiler_Construction_Lab
```

### 3. Install Required Tools

Make sure you have GCC, Flex and Bison installed.

For Ubuntu/Linux:

```bash
sudo apt update
sudo apt install gcc flex bison
```

## ▶️ How to Execute Programs

### For C Programs

Compile the program:

```bash
gcc filename.c -o output
```

Run the program:

```bash
./output
```

### For Lex Programs

Generate the C file:

```bash
lex filename.l
```

Compile:

```bash
gcc lex.yy.c -o output -ll
```

Run:

```bash
./output
```

### For Lex and Yacc Programs

Generate the parser files:

```bash
yacc -d filename.y
```

Generate the lexical analyzer:

```bash
lex filename.l
```

Compile:

```bash
gcc lex.yy.c y.tab.c -o output -ll
```

Run:

```bash
./output
```

*Note: Commands and filenames may vary depending on the practical implementation and operating system.*

## 📖 Learning Outcomes

After completing these practicals, students will be able to:

- Understand the working of a compiler.
- Identify tokens using lexical analysis.
- Apply regular expressions.
- Implement parsing techniques.
- Understand grammar and syntax rules.
- Work with Lex and Yacc tools.
- Develop and execute basic compiler programs.

## 👨‍💻 Author

**Arjun Balpande**

- GitHub: [@arjunabalpande06](https://github.com/arjunabalpande06)

## ⭐ Acknowledgement

This repository is maintained for academic learning and practical implementation of Compiler Construction concepts.

If you find this repository helpful, consider giving it a ⭐.

---

**Happy Coding! 🚀**
