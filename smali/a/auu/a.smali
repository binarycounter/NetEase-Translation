.class public La/auu/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field public static final CRLF:I = 0x4

.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field public static final DEFAULT:I = 0x0

.field private static final EQUALS:I = -0x2

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field private static final SKIP:I = -0x1

.field public static final URL_SAFE:I = 0x8

.field static final key:Ljava/lang/String; = "Encrypt"


# instance fields
.field private m_alphabet:[I

.field public m_op:I

.field public m_output:[B

.field private m_state:I

.field private m_value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 188
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 189
    aput v3, v0, v1

    aput v3, v0, v4

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    .line 190
    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 191
    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    const/16 v1, 0x25

    aput v3, v0, v1

    const/16 v1, 0x26

    aput v3, v0, v1

    const/16 v1, 0x27

    aput v3, v0, v1

    const/16 v1, 0x28

    aput v3, v0, v1

    const/16 v1, 0x29

    aput v3, v0, v1

    const/16 v1, 0x2a

    aput v3, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x2c

    aput v3, v0, v1

    const/16 v1, 0x2d

    aput v3, v0, v1

    const/16 v1, 0x2e

    aput v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 192
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x3a

    aput v3, v0, v1

    const/16 v1, 0x3b

    aput v3, v0, v1

    const/16 v1, 0x3c

    aput v3, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x3e

    aput v3, v0, v1

    const/16 v1, 0x3f

    aput v3, v0, v1

    const/16 v1, 0x40

    .line 193
    aput v3, v0, v1

    const/16 v1, 0x42

    aput v4, v0, v1

    const/16 v1, 0x43

    aput v5, v0, v1

    const/16 v1, 0x44

    aput v6, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 194
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x5b

    aput v3, v0, v1

    const/16 v1, 0x5c

    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v3, v0, v1

    const/16 v1, 0x5e

    aput v3, v0, v1

    const/16 v1, 0x5f

    aput v3, v0, v1

    const/16 v1, 0x60

    .line 195
    aput v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 196
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x7b

    aput v3, v0, v1

    const/16 v1, 0x7c

    aput v3, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    aput v3, v0, v1

    const/16 v1, 0x7f

    aput v3, v0, v1

    const/16 v1, 0x80

    .line 197
    aput v3, v0, v1

    const/16 v1, 0x81

    aput v3, v0, v1

    const/16 v1, 0x82

    aput v3, v0, v1

    const/16 v1, 0x83

    aput v3, v0, v1

    const/16 v1, 0x84

    aput v3, v0, v1

    const/16 v1, 0x85

    aput v3, v0, v1

    const/16 v1, 0x86

    aput v3, v0, v1

    const/16 v1, 0x87

    aput v3, v0, v1

    const/16 v1, 0x88

    aput v3, v0, v1

    const/16 v1, 0x89

    aput v3, v0, v1

    const/16 v1, 0x8a

    aput v3, v0, v1

    const/16 v1, 0x8b

    aput v3, v0, v1

    const/16 v1, 0x8c

    aput v3, v0, v1

    const/16 v1, 0x8d

    aput v3, v0, v1

    const/16 v1, 0x8e

    aput v3, v0, v1

    const/16 v1, 0x8f

    aput v3, v0, v1

    const/16 v1, 0x90

    .line 198
    aput v3, v0, v1

    const/16 v1, 0x91

    aput v3, v0, v1

    const/16 v1, 0x92

    aput v3, v0, v1

    const/16 v1, 0x93

    aput v3, v0, v1

    const/16 v1, 0x94

    aput v3, v0, v1

    const/16 v1, 0x95

    aput v3, v0, v1

    const/16 v1, 0x96

    aput v3, v0, v1

    const/16 v1, 0x97

    aput v3, v0, v1

    const/16 v1, 0x98

    aput v3, v0, v1

    const/16 v1, 0x99

    aput v3, v0, v1

    const/16 v1, 0x9a

    aput v3, v0, v1

    const/16 v1, 0x9b

    aput v3, v0, v1

    const/16 v1, 0x9c

    aput v3, v0, v1

    const/16 v1, 0x9d

    aput v3, v0, v1

    const/16 v1, 0x9e

    aput v3, v0, v1

    const/16 v1, 0x9f

    aput v3, v0, v1

    const/16 v1, 0xa0

    .line 199
    aput v3, v0, v1

    const/16 v1, 0xa1

    aput v3, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0xa3

    aput v3, v0, v1

    const/16 v1, 0xa4

    aput v3, v0, v1

    const/16 v1, 0xa5

    aput v3, v0, v1

    const/16 v1, 0xa6

    aput v3, v0, v1

    const/16 v1, 0xa7

    aput v3, v0, v1

    const/16 v1, 0xa8

    aput v3, v0, v1

    const/16 v1, 0xa9

    aput v3, v0, v1

    const/16 v1, 0xaa

    aput v3, v0, v1

    const/16 v1, 0xab

    aput v3, v0, v1

    const/16 v1, 0xac

    aput v3, v0, v1

    const/16 v1, 0xad

    aput v3, v0, v1

    const/16 v1, 0xae

    aput v3, v0, v1

    const/16 v1, 0xaf

    aput v3, v0, v1

    const/16 v1, 0xb0

    .line 200
    aput v3, v0, v1

    const/16 v1, 0xb1

    aput v3, v0, v1

    const/16 v1, 0xb2

    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v3, v0, v1

    const/16 v1, 0xb4

    aput v3, v0, v1

    const/16 v1, 0xb5

    aput v3, v0, v1

    const/16 v1, 0xb6

    aput v3, v0, v1

    const/16 v1, 0xb7

    aput v3, v0, v1

    const/16 v1, 0xb8

    aput v3, v0, v1

    const/16 v1, 0xb9

    aput v3, v0, v1

    const/16 v1, 0xba

    aput v3, v0, v1

    const/16 v1, 0xbb

    aput v3, v0, v1

    const/16 v1, 0xbc

    aput v3, v0, v1

    const/16 v1, 0xbd

    aput v3, v0, v1

    const/16 v1, 0xbe

    aput v3, v0, v1

    const/16 v1, 0xbf

    aput v3, v0, v1

    const/16 v1, 0xc0

    .line 201
    aput v3, v0, v1

    const/16 v1, 0xc1

    aput v3, v0, v1

    const/16 v1, 0xc2

    aput v3, v0, v1

    const/16 v1, 0xc3

    aput v3, v0, v1

    const/16 v1, 0xc4

    aput v3, v0, v1

    const/16 v1, 0xc5

    aput v3, v0, v1

    const/16 v1, 0xc6

    aput v3, v0, v1

    const/16 v1, 0xc7

    aput v3, v0, v1

    const/16 v1, 0xc8

    aput v3, v0, v1

    const/16 v1, 0xc9

    aput v3, v0, v1

    const/16 v1, 0xca

    aput v3, v0, v1

    const/16 v1, 0xcb

    aput v3, v0, v1

    const/16 v1, 0xcc

    aput v3, v0, v1

    const/16 v1, 0xcd

    aput v3, v0, v1

    const/16 v1, 0xce

    aput v3, v0, v1

    const/16 v1, 0xcf

    aput v3, v0, v1

    const/16 v1, 0xd0

    .line 202
    aput v3, v0, v1

    const/16 v1, 0xd1

    aput v3, v0, v1

    const/16 v1, 0xd2

    aput v3, v0, v1

    const/16 v1, 0xd3

    aput v3, v0, v1

    const/16 v1, 0xd4

    aput v3, v0, v1

    const/16 v1, 0xd5

    aput v3, v0, v1

    const/16 v1, 0xd6

    aput v3, v0, v1

    const/16 v1, 0xd7

    aput v3, v0, v1

    const/16 v1, 0xd8

    aput v3, v0, v1

    const/16 v1, 0xd9

    aput v3, v0, v1

    const/16 v1, 0xda

    aput v3, v0, v1

    const/16 v1, 0xdb

    aput v3, v0, v1

    const/16 v1, 0xdc

    aput v3, v0, v1

    const/16 v1, 0xdd

    aput v3, v0, v1

    const/16 v1, 0xde

    aput v3, v0, v1

    const/16 v1, 0xdf

    aput v3, v0, v1

    const/16 v1, 0xe0

    .line 203
    aput v3, v0, v1

    const/16 v1, 0xe1

    aput v3, v0, v1

    const/16 v1, 0xe2

    aput v3, v0, v1

    const/16 v1, 0xe3

    aput v3, v0, v1

    const/16 v1, 0xe4

    aput v3, v0, v1

    const/16 v1, 0xe5

    aput v3, v0, v1

    const/16 v1, 0xe6

    aput v3, v0, v1

    const/16 v1, 0xe7

    aput v3, v0, v1

    const/16 v1, 0xe8

    aput v3, v0, v1

    const/16 v1, 0xe9

    aput v3, v0, v1

    const/16 v1, 0xea

    aput v3, v0, v1

    const/16 v1, 0xeb

    aput v3, v0, v1

    const/16 v1, 0xec

    aput v3, v0, v1

    const/16 v1, 0xed

    aput v3, v0, v1

    const/16 v1, 0xee

    aput v3, v0, v1

    const/16 v1, 0xef

    aput v3, v0, v1

    const/16 v1, 0xf0

    .line 204
    aput v3, v0, v1

    const/16 v1, 0xf1

    aput v3, v0, v1

    const/16 v1, 0xf2

    aput v3, v0, v1

    const/16 v1, 0xf3

    aput v3, v0, v1

    const/16 v1, 0xf4

    aput v3, v0, v1

    const/16 v1, 0xf5

    aput v3, v0, v1

    const/16 v1, 0xf6

    aput v3, v0, v1

    const/16 v1, 0xf7

    aput v3, v0, v1

    const/16 v1, 0xf8

    aput v3, v0, v1

    const/16 v1, 0xf9

    aput v3, v0, v1

    const/16 v1, 0xfa

    aput v3, v0, v1

    const/16 v1, 0xfb

    aput v3, v0, v1

    const/16 v1, 0xfc

    aput v3, v0, v1

    const/16 v1, 0xfd

    aput v3, v0, v1

    const/16 v1, 0xfe

    aput v3, v0, v1

    const/16 v1, 0xff

    aput v3, v0, v1

    .line 188
    sput-object v0, La/auu/a;->DECODE:[I

    .line 211
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 212
    aput v3, v0, v1

    aput v3, v0, v4

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    .line 213
    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 214
    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    const/16 v1, 0x25

    aput v3, v0, v1

    const/16 v1, 0x26

    aput v3, v0, v1

    const/16 v1, 0x27

    aput v3, v0, v1

    const/16 v1, 0x28

    aput v3, v0, v1

    const/16 v1, 0x29

    aput v3, v0, v1

    const/16 v1, 0x2a

    aput v3, v0, v1

    const/16 v1, 0x2b

    aput v3, v0, v1

    const/16 v1, 0x2c

    aput v3, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x2e

    aput v3, v0, v1

    const/16 v1, 0x2f

    aput v3, v0, v1

    const/16 v1, 0x30

    .line 215
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x3a

    aput v3, v0, v1

    const/16 v1, 0x3b

    aput v3, v0, v1

    const/16 v1, 0x3c

    aput v3, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x3e

    aput v3, v0, v1

    const/16 v1, 0x3f

    aput v3, v0, v1

    const/16 v1, 0x40

    .line 216
    aput v3, v0, v1

    const/16 v1, 0x42

    aput v4, v0, v1

    const/16 v1, 0x43

    aput v5, v0, v1

    const/16 v1, 0x44

    aput v6, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 217
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x5b

    aput v3, v0, v1

    const/16 v1, 0x5c

    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v3, v0, v1

    const/16 v1, 0x5e

    aput v3, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 218
    aput v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 219
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x7b

    aput v3, v0, v1

    const/16 v1, 0x7c

    aput v3, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    aput v3, v0, v1

    const/16 v1, 0x7f

    aput v3, v0, v1

    const/16 v1, 0x80

    .line 220
    aput v3, v0, v1

    const/16 v1, 0x81

    aput v3, v0, v1

    const/16 v1, 0x82

    aput v3, v0, v1

    const/16 v1, 0x83

    aput v3, v0, v1

    const/16 v1, 0x84

    aput v3, v0, v1

    const/16 v1, 0x85

    aput v3, v0, v1

    const/16 v1, 0x86

    aput v3, v0, v1

    const/16 v1, 0x87

    aput v3, v0, v1

    const/16 v1, 0x88

    aput v3, v0, v1

    const/16 v1, 0x89

    aput v3, v0, v1

    const/16 v1, 0x8a

    aput v3, v0, v1

    const/16 v1, 0x8b

    aput v3, v0, v1

    const/16 v1, 0x8c

    aput v3, v0, v1

    const/16 v1, 0x8d

    aput v3, v0, v1

    const/16 v1, 0x8e

    aput v3, v0, v1

    const/16 v1, 0x8f

    aput v3, v0, v1

    const/16 v1, 0x90

    .line 221
    aput v3, v0, v1

    const/16 v1, 0x91

    aput v3, v0, v1

    const/16 v1, 0x92

    aput v3, v0, v1

    const/16 v1, 0x93

    aput v3, v0, v1

    const/16 v1, 0x94

    aput v3, v0, v1

    const/16 v1, 0x95

    aput v3, v0, v1

    const/16 v1, 0x96

    aput v3, v0, v1

    const/16 v1, 0x97

    aput v3, v0, v1

    const/16 v1, 0x98

    aput v3, v0, v1

    const/16 v1, 0x99

    aput v3, v0, v1

    const/16 v1, 0x9a

    aput v3, v0, v1

    const/16 v1, 0x9b

    aput v3, v0, v1

    const/16 v1, 0x9c

    aput v3, v0, v1

    const/16 v1, 0x9d

    aput v3, v0, v1

    const/16 v1, 0x9e

    aput v3, v0, v1

    const/16 v1, 0x9f

    aput v3, v0, v1

    const/16 v1, 0xa0

    .line 222
    aput v3, v0, v1

    const/16 v1, 0xa1

    aput v3, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0xa3

    aput v3, v0, v1

    const/16 v1, 0xa4

    aput v3, v0, v1

    const/16 v1, 0xa5

    aput v3, v0, v1

    const/16 v1, 0xa6

    aput v3, v0, v1

    const/16 v1, 0xa7

    aput v3, v0, v1

    const/16 v1, 0xa8

    aput v3, v0, v1

    const/16 v1, 0xa9

    aput v3, v0, v1

    const/16 v1, 0xaa

    aput v3, v0, v1

    const/16 v1, 0xab

    aput v3, v0, v1

    const/16 v1, 0xac

    aput v3, v0, v1

    const/16 v1, 0xad

    aput v3, v0, v1

    const/16 v1, 0xae

    aput v3, v0, v1

    const/16 v1, 0xaf

    aput v3, v0, v1

    const/16 v1, 0xb0

    .line 223
    aput v3, v0, v1

    const/16 v1, 0xb1

    aput v3, v0, v1

    const/16 v1, 0xb2

    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v3, v0, v1

    const/16 v1, 0xb4

    aput v3, v0, v1

    const/16 v1, 0xb5

    aput v3, v0, v1

    const/16 v1, 0xb6

    aput v3, v0, v1

    const/16 v1, 0xb7

    aput v3, v0, v1

    const/16 v1, 0xb8

    aput v3, v0, v1

    const/16 v1, 0xb9

    aput v3, v0, v1

    const/16 v1, 0xba

    aput v3, v0, v1

    const/16 v1, 0xbb

    aput v3, v0, v1

    const/16 v1, 0xbc

    aput v3, v0, v1

    const/16 v1, 0xbd

    aput v3, v0, v1

    const/16 v1, 0xbe

    aput v3, v0, v1

    const/16 v1, 0xbf

    aput v3, v0, v1

    const/16 v1, 0xc0

    .line 224
    aput v3, v0, v1

    const/16 v1, 0xc1

    aput v3, v0, v1

    const/16 v1, 0xc2

    aput v3, v0, v1

    const/16 v1, 0xc3

    aput v3, v0, v1

    const/16 v1, 0xc4

    aput v3, v0, v1

    const/16 v1, 0xc5

    aput v3, v0, v1

    const/16 v1, 0xc6

    aput v3, v0, v1

    const/16 v1, 0xc7

    aput v3, v0, v1

    const/16 v1, 0xc8

    aput v3, v0, v1

    const/16 v1, 0xc9

    aput v3, v0, v1

    const/16 v1, 0xca

    aput v3, v0, v1

    const/16 v1, 0xcb

    aput v3, v0, v1

    const/16 v1, 0xcc

    aput v3, v0, v1

    const/16 v1, 0xcd

    aput v3, v0, v1

    const/16 v1, 0xce

    aput v3, v0, v1

    const/16 v1, 0xcf

    aput v3, v0, v1

    const/16 v1, 0xd0

    .line 225
    aput v3, v0, v1

    const/16 v1, 0xd1

    aput v3, v0, v1

    const/16 v1, 0xd2

    aput v3, v0, v1

    const/16 v1, 0xd3

    aput v3, v0, v1

    const/16 v1, 0xd4

    aput v3, v0, v1

    const/16 v1, 0xd5

    aput v3, v0, v1

    const/16 v1, 0xd6

    aput v3, v0, v1

    const/16 v1, 0xd7

    aput v3, v0, v1

    const/16 v1, 0xd8

    aput v3, v0, v1

    const/16 v1, 0xd9

    aput v3, v0, v1

    const/16 v1, 0xda

    aput v3, v0, v1

    const/16 v1, 0xdb

    aput v3, v0, v1

    const/16 v1, 0xdc

    aput v3, v0, v1

    const/16 v1, 0xdd

    aput v3, v0, v1

    const/16 v1, 0xde

    aput v3, v0, v1

    const/16 v1, 0xdf

    aput v3, v0, v1

    const/16 v1, 0xe0

    .line 226
    aput v3, v0, v1

    const/16 v1, 0xe1

    aput v3, v0, v1

    const/16 v1, 0xe2

    aput v3, v0, v1

    const/16 v1, 0xe3

    aput v3, v0, v1

    const/16 v1, 0xe4

    aput v3, v0, v1

    const/16 v1, 0xe5

    aput v3, v0, v1

    const/16 v1, 0xe6

    aput v3, v0, v1

    const/16 v1, 0xe7

    aput v3, v0, v1

    const/16 v1, 0xe8

    aput v3, v0, v1

    const/16 v1, 0xe9

    aput v3, v0, v1

    const/16 v1, 0xea

    aput v3, v0, v1

    const/16 v1, 0xeb

    aput v3, v0, v1

    const/16 v1, 0xec

    aput v3, v0, v1

    const/16 v1, 0xed

    aput v3, v0, v1

    const/16 v1, 0xee

    aput v3, v0, v1

    const/16 v1, 0xef

    aput v3, v0, v1

    const/16 v1, 0xf0

    .line 227
    aput v3, v0, v1

    const/16 v1, 0xf1

    aput v3, v0, v1

    const/16 v1, 0xf2

    aput v3, v0, v1

    const/16 v1, 0xf3

    aput v3, v0, v1

    const/16 v1, 0xf4

    aput v3, v0, v1

    const/16 v1, 0xf5

    aput v3, v0, v1

    const/16 v1, 0xf6

    aput v3, v0, v1

    const/16 v1, 0xf7

    aput v3, v0, v1

    const/16 v1, 0xf8

    aput v3, v0, v1

    const/16 v1, 0xf9

    aput v3, v0, v1

    const/16 v1, 0xfa

    aput v3, v0, v1

    const/16 v1, 0xfb

    aput v3, v0, v1

    const/16 v1, 0xfc

    aput v3, v0, v1

    const/16 v1, 0xfd

    aput v3, v0, v1

    const/16 v1, 0xfe

    aput v3, v0, v1

    const/16 v1, 0xff

    aput v3, v0, v1

    .line 211
    sput-object v0, La/auu/a;->DECODE_WEBSAFE:[I

    .line 232
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 29
    if-nez p0, :cond_0

    move-object v6, v7

    .line 45
    :goto_0
    return-object v6

    .line 32
    :cond_0
    :try_start_0
    new-instance v8, La/auu/a;

    invoke-direct {v8}, La/auu/a;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, p0, v9}, La/auu/a;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 33
    .local v0, "b":[B
    array-length v5, v0

    .line 34
    .local v5, "lenStr":I
    const-string v8, "Encrypt"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 36
    .local v4, "lenKey":I
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-lt v2, v5, :cond_1

    .line 41
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .local v6, "result":Ljava/lang/String;
    goto :goto_0

    .line 37
    .end local v6    # "result":Ljava/lang/String;
    :cond_1
    if-lt v3, v4, :cond_2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_2
    aget-byte v8, v0, v2

    const-string v9, "Encrypt"

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    .end local v0    # "b":[B
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "lenKey":I
    .end local v5    # "lenStr":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v6, v7

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public Decoder(I[B)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "output"    # [B

    .prologue
    const/4 v1, 0x0

    .line 249
    iput-object p2, p0, La/auu/a;->m_output:[B

    .line 251
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, La/auu/a;->DECODE:[I

    :goto_0
    iput-object v0, p0, La/auu/a;->m_alphabet:[I

    .line 252
    iput v1, p0, La/auu/a;->m_state:I

    .line 253
    iput v1, p0, La/auu/a;->m_value:I

    .line 254
    return-void

    .line 251
    :cond_0
    sget-object v0, La/auu/a;->DECODE_WEBSAFE:[I

    goto :goto_0
.end method

.method public decode(Ljava/lang/String;I)[B
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/auu/a;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([BI)[B
    .locals 2
    .param p1, "input"    # [B
    .param p2, "flags"    # I

    .prologue
    .line 141
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, La/auu/a;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([BIII)[B
    .locals 4
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 163
    mul-int/lit8 v1, p3, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, p4, v1}, La/auu/a;->Decoder(I[B)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, La/auu/a;->process([BIIZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad base-64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_0
    iget v1, p0, La/auu/a;->m_op:I

    iget-object v2, p0, La/auu/a;->m_output:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 171
    iget-object v0, p0, La/auu/a;->m_output:[B

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget v1, p0, La/auu/a;->m_op:I

    new-array v0, v1, [B

    .line 177
    .local v0, "temp":[B
    iget-object v1, p0, La/auu/a;->m_output:[B

    iget v2, p0, La/auu/a;->m_op:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public maxOutputSize(I)I
    .locals 1
    .param p1, "len"    # I

    .prologue
    .line 261
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public process([BIIZ)Z
    .locals 11
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "finish"    # Z

    .prologue
    .line 271
    iget v9, p0, La/auu/a;->m_state:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_0

    const/4 v9, 0x0

    .line 444
    :goto_0
    return v9

    .line 273
    :cond_0
    move v5, p2

    .line 274
    .local v5, "p":I
    add-int/2addr p3, p2

    .line 281
    iget v7, p0, La/auu/a;->m_state:I

    .line 282
    .local v7, "state":I
    iget v8, p0, La/auu/a;->m_value:I

    .line 283
    .local v8, "value":I
    const/4 v2, 0x0

    .line 284
    .local v2, "op":I
    iget-object v4, p0, La/auu/a;->m_output:[B

    .line 285
    .local v4, "output":[B
    iget-object v0, p0, La/auu/a;->m_alphabet:[I

    .line 287
    .local v0, "alphabet":[I
    :goto_1
    if-lt v5, p3, :cond_1

    move v3, v2

    .line 400
    .end local v2    # "op":I
    .local v3, "op":I
    :goto_2
    if-nez p4, :cond_d

    .line 403
    iput v7, p0, La/auu/a;->m_state:I

    .line 404
    iput v8, p0, La/auu/a;->m_value:I

    .line 405
    iput v3, p0, La/auu/a;->m_op:I

    .line 406
    const/4 v9, 0x1

    goto :goto_0

    .line 302
    .end local v3    # "op":I
    .restart local v2    # "op":I
    :cond_1
    if-nez v7, :cond_4

    .line 303
    :goto_3
    add-int/lit8 v9, v5, 0x4

    if-gt v9, p3, :cond_2

    .line 304
    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    aget v9, v0, v9

    shl-int/lit8 v9, v9, 0x12

    .line 305
    add-int/lit8 v10, v5, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    shl-int/lit8 v10, v10, 0xc

    .line 304
    or-int/2addr v9, v10

    .line 306
    add-int/lit8 v10, v5, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    shl-int/lit8 v10, v10, 0x6

    .line 304
    or-int/2addr v9, v10

    .line 307
    add-int/lit8 v10, v5, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    .line 304
    or-int v8, v9, v10

    .line 303
    if-gez v8, :cond_3

    .line 314
    :cond_2
    if-lt v5, p3, :cond_4

    move v3, v2

    .end local v2    # "op":I
    .restart local v3    # "op":I
    goto :goto_2

    .line 308
    .end local v3    # "op":I
    .restart local v2    # "op":I
    :cond_3
    add-int/lit8 v9, v2, 0x2

    int-to-byte v10, v8

    aput-byte v10, v4, v9

    .line 309
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 310
    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 311
    add-int/lit8 v2, v2, 0x3

    .line 312
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 322
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "p":I
    .local v6, "p":I
    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    aget v1, v0, v9

    .line 324
    .local v1, "d":I
    packed-switch v7, :pswitch_data_0

    :cond_5
    move v5, v6

    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .line 326
    .end local v5    # "p":I
    .restart local v6    # "p":I
    :pswitch_0
    if-ltz v1, :cond_6

    .line 327
    move v8, v1

    .line 328
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 329
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_6
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 330
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 331
    const/4 v9, 0x0

    goto :goto_0

    .line 336
    :pswitch_1
    if-ltz v1, :cond_7

    .line 337
    shl-int/lit8 v9, v8, 0x6

    or-int v8, v9, v1

    .line 338
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 339
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_7
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 340
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 341
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 346
    :pswitch_2
    if-ltz v1, :cond_8

    .line 347
    shl-int/lit8 v9, v8, 0x6

    or-int v8, v9, v1

    .line 348
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 349
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_8
    const/4 v9, -0x2

    if-ne v1, v9, :cond_9

    .line 352
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "op":I
    .restart local v3    # "op":I
    shr-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 353
    const/4 v7, 0x4

    move v2, v3

    .end local v3    # "op":I
    .restart local v2    # "op":I
    move v5, v6

    .line 354
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_9
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 355
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 356
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 361
    :pswitch_3
    if-ltz v1, :cond_a

    .line 363
    shl-int/lit8 v9, v8, 0x6

    or-int v8, v9, v1

    .line 364
    add-int/lit8 v9, v2, 0x2

    int-to-byte v10, v8

    aput-byte v10, v4, v9

    .line 365
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 366
    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 367
    add-int/lit8 v2, v2, 0x3

    .line 368
    const/4 v7, 0x0

    move v5, v6

    .line 369
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_a
    const/4 v9, -0x2

    if-ne v1, v9, :cond_b

    .line 372
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 373
    shr-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    .line 374
    add-int/lit8 v2, v2, 0x2

    .line 375
    const/4 v7, 0x5

    move v5, v6

    .line 376
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_b
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 377
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 378
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 383
    :pswitch_4
    const/4 v9, -0x2

    if-ne v1, v9, :cond_c

    .line 384
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    .line 385
    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto/16 :goto_1

    .end local v5    # "p":I
    .restart local v6    # "p":I
    :cond_c
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 386
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 387
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 392
    :pswitch_5
    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 393
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 394
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 412
    .end local v1    # "d":I
    .end local v2    # "op":I
    .end local v6    # "p":I
    .restart local v3    # "op":I
    .restart local v5    # "p":I
    :cond_d
    packed-switch v7, :pswitch_data_1

    move v2, v3

    .line 442
    .end local v3    # "op":I
    .restart local v2    # "op":I
    :goto_4
    iput v7, p0, La/auu/a;->m_state:I

    .line 443
    iput v2, p0, La/auu/a;->m_op:I

    .line 444
    const/4 v9, 0x1

    goto/16 :goto_0

    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_6
    move v2, v3

    .line 415
    .end local v3    # "op":I
    .restart local v2    # "op":I
    goto :goto_4

    .line 419
    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_7
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 420
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 424
    :pswitch_8
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "op":I
    .restart local v2    # "op":I
    shr-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    aput-byte v9, v4, v3

    goto :goto_4

    .line 429
    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_9
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "op":I
    .restart local v2    # "op":I
    shr-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    aput-byte v9, v4, v3

    .line 430
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "op":I
    .restart local v3    # "op":I
    shr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    aput-byte v9, v4, v2

    move v2, v3

    .line 431
    .end local v3    # "op":I
    .restart local v2    # "op":I
    goto :goto_4

    .line 434
    .end local v2    # "op":I
    .restart local v3    # "op":I
    :pswitch_a
    const/4 v9, 0x6

    iput v9, p0, La/auu/a;->m_state:I

    .line 435
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
