# HieroDict (Middle Egyptian Hieroglyphic Dictionary)

A modern Android application for studying and searching Ancient Egyptian hieroglyphs, Manuel de Codage (MdC) encodings, transliterations, and English definitions. Built with Kotlin and Jetpack Compose.

## Features

- **Comprehensive Middle Egyptian Dictionary**:
  - Over 1,120+ authentic vocabulary entries based on James P. Allen (*Middle Egyptian: An Introduction to the Language and Culture of Hieroglyphs*), Mark Vygus, and Hanno Rein.
  - Native hieroglyphic font rendering using George Douros's *Nilus* and *Abydos* TrueType fonts.
  - Full Manuel de Codage (MdC) representation, transliteration with Egyptian diacritics (`ꜣ`, `ỉ`, `ꜥ`, `ḥ`, `ḫ`, `ẖ`, `š`, `ḳ`, `ṯ`, `ḏ`), part of speech, and English definitions.
  - Constituent Gardiner sign breakdown for each word.
  - Bookmarking and favorite words management.
- **Multi-Mode Search**:
  - **English**: Search translations and definitions.
  - **Transliteration**: Built-in interactive Middle Egyptian virtual keyboard for typing transliteration characters with diacritics.
  - **Gardiner Sign Code**: Instant lookup by Gardiner code (e.g., `G43`, `D21`, `N35`, `A1`).
  - **Sign Picker**: Visual browser for choosing hieroglyphs by Gardiner category.
- **Gardiner's Sign List Explorer**:
  - Complete classification of 28 Gardiner sign categories (A through Z and Aa).
  - Expand/collapse categories, view individual signs, meanings, and find all words containing a specific sign.
- **Transliteration & Grammar Guide**:
  - Reference guide explaining each phonetic transliteration symbol and its corresponding hieroglyph.

## Technical Details

- **Language**: Kotlin 2.2
- **UI Framework**: Jetpack Compose with Material Design 3
- **Design & Theme**: Egyptian Papyrus, Lapis Lazuli, and Egyptian Gold palette with dark and light theme support
- **Build System**: Android Gradle Plugin 9.1.1 on Gradle 9.3.1 (JDK 21)
- **Minimum SDK**: Android 8.1 (API level 27)
- **Target SDK**: Android 15 (API level 36)
