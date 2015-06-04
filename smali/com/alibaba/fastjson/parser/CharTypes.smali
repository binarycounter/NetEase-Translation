.class public final Lcom/alibaba/fastjson/parser/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final specicalFlags_doubleQuotes:[Z

.field public static final specicalFlags_singleQuotes:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x5c

    const/4 v3, 0x1

    .line 23
    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    .line 26
    const/16 v1, 0x100

    new-array v1, v1, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    .line 28
    const/4 v0, 0x0

    .local v0, "c":C
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 30
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v3, v1, v0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v1, v0, 0x1

    int-to-char v0, v1

    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 32
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v3, v1, v0

    goto :goto_1

    .line 33
    :cond_2
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v3, v1, v0

    goto :goto_1

    .line 39
    :cond_3
    const/16 v1, 0x100

    new-array v1, v1, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    .line 42
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 43
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5

    .line 44
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v1, v0

    .line 42
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, 0x1

    int-to-char v0, v1

    goto :goto_2

    .line 45
    :cond_5
    const/16 v1, 0x61

    if-lt v0, v1, :cond_6

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_6

    .line 46
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v1, v0

    goto :goto_3

    .line 47
    :cond_6
    const/16 v1, 0x5f

    if-ne v0, v1, :cond_7

    .line 48
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v1, v0

    goto :goto_3

    .line 49
    :cond_7
    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-gt v0, v1, :cond_4

    .line 50
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v1, v0

    goto :goto_3

    .line 55
    :cond_8
    const/16 v1, 0x80

    new-array v1, v1, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    .line 56
    const/16 v1, 0x80

    new-array v1, v1, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    .line 62
    const/16 v1, 0x80

    new-array v1, v1, [C

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    .line 64
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v3, v1, v5

    .line 65
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v3, v1, v3

    .line 66
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v3, v1, v6

    .line 67
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v3, v1, v7

    .line 68
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    .line 69
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/4 v2, 0x5

    aput-boolean v3, v1, v2

    .line 70
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/4 v2, 0x6

    aput-boolean v3, v1, v2

    .line 71
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/4 v2, 0x7

    aput-boolean v3, v1, v2

    .line 72
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0x8

    aput-boolean v3, v1, v2

    .line 73
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0x9

    aput-boolean v3, v1, v2

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0xa

    aput-boolean v3, v1, v2

    .line 75
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0xb

    aput-boolean v3, v1, v2

    .line 76
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0xc

    aput-boolean v3, v1, v2

    .line 77
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0xd

    aput-boolean v3, v1, v2

    .line 78
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    const/16 v2, 0x22

    aput-boolean v3, v1, v2

    .line 79
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v3, v1, v4

    .line 81
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v3, v1, v5

    .line 82
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v3, v1, v3

    .line 83
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v3, v1, v6

    .line 84
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v3, v1, v7

    .line 85
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/4 v2, 0x4

    aput-boolean v3, v1, v2

    .line 86
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/4 v2, 0x5

    aput-boolean v3, v1, v2

    .line 87
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/4 v2, 0x6

    aput-boolean v3, v1, v2

    .line 88
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/4 v2, 0x7

    aput-boolean v3, v1, v2

    .line 89
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0x8

    aput-boolean v3, v1, v2

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0x9

    aput-boolean v3, v1, v2

    .line 91
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0xa

    aput-boolean v3, v1, v2

    .line 92
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0xb

    aput-boolean v3, v1, v2

    .line 93
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0xc

    aput-boolean v3, v1, v2

    .line 94
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0xd

    aput-boolean v3, v1, v2

    .line 95
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    const/16 v2, 0x27

    aput-boolean v3, v1, v2

    .line 96
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v3, v1, v4

    .line 98
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x30

    aput-char v2, v1, v5

    .line 99
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x31

    aput-char v2, v1, v3

    .line 100
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x32

    aput-char v2, v1, v6

    .line 101
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x33

    aput-char v2, v1, v7

    .line 102
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v2, 0x4

    const/16 v3, 0x34

    aput-char v3, v1, v2

    .line 103
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v2, 0x5

    const/16 v3, 0x35

    aput-char v3, v1, v2

    .line 104
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v2, 0x6

    const/16 v3, 0x36

    aput-char v3, v1, v2

    .line 105
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v2, 0x7

    const/16 v3, 0x37

    aput-char v3, v1, v2

    .line 106
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x8

    const/16 v3, 0x62

    aput-char v3, v1, v2

    .line 107
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x9

    const/16 v3, 0x74

    aput-char v3, v1, v2

    .line 108
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0xa

    const/16 v3, 0x6e

    aput-char v3, v1, v2

    .line 109
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0xb

    const/16 v3, 0x76

    aput-char v3, v1, v2

    .line 110
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-char v3, v1, v2

    .line 111
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0xd

    const/16 v3, 0x72

    aput-char v3, v1, v2

    .line 112
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x22

    const/16 v3, 0x22

    aput-char v3, v1, v2

    .line 113
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x27

    const/16 v3, 0x27

    aput-char v3, v1, v2

    .line 114
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    .line 115
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aput-char v4, v1, v4

    .line 118
    const/16 v1, 0x60

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    return-void

    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 118
    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSpecial_doubleQuotes(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 59
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
