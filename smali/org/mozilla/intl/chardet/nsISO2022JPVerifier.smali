.class public Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;
.super Lorg/mozilla/intl/chardet/nsVerifier;
.source "nsISO2022JPVerifier.java"


# static fields
.field static cclass:[I

.field static charset:Ljava/lang/String;

.field static stFactor:I

.field static states:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const v3, 0x22222222

    .line 44
    invoke-direct {p0}, Lorg/mozilla/intl/chardet/nsVerifier;-><init>()V

    .line 46
    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    .line 48
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    aput v5, v0, v4

    .line 49
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/high16 v1, 0x22000000

    aput v1, v0, v7

    .line 50
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    aput v4, v0, v5

    .line 51
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1000

    aput v1, v0, v6

    .line 52
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/4 v1, 0x4

    const/high16 v2, 0x70000

    aput v2, v0, v1

    .line 53
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/4 v1, 0x5

    aput v6, v0, v1

    .line 54
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 55
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 56
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x8

    const/16 v2, 0x406

    aput v2, v0, v1

    .line 57
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x9

    const/16 v2, 0x500

    aput v2, v0, v1

    .line 58
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 59
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 60
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0xc

    aput v4, v0, v1

    .line 61
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 62
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0xe

    aput v4, v0, v1

    .line 63
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0xf

    aput v4, v0, v1

    .line 64
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 65
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x11

    aput v3, v0, v1

    .line 66
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x12

    aput v3, v0, v1

    .line 67
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x13

    aput v3, v0, v1

    .line 68
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x14

    aput v3, v0, v1

    .line 69
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x15

    aput v3, v0, v1

    .line 70
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x16

    aput v3, v0, v1

    .line 71
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x17

    aput v3, v0, v1

    .line 72
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x18

    aput v3, v0, v1

    .line 73
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x19

    aput v3, v0, v1

    .line 74
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1a

    aput v3, v0, v1

    .line 75
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1b

    aput v3, v0, v1

    .line 76
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1c

    aput v3, v0, v1

    .line 77
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1d

    aput v3, v0, v1

    .line 78
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1e

    aput v3, v0, v1

    .line 79
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    const/16 v1, 0x1f

    aput v3, v0, v1

    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    .line 85
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    const/16 v1, 0x130

    aput v1, v0, v4

    .line 86
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    const v1, 0x11111111

    aput v1, v0, v7

    .line 87
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    aput v3, v0, v5

    .line 88
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    const v1, 0x41115111

    aput v1, v0, v6

    .line 89
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    const/4 v1, 0x4

    const v2, 0x12121111

    aput v2, v0, v1

    .line 90
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    const/4 v1, 0x5

    const v2, 0x11221111

    aput v2, v0, v1

    .line 94
    const-string v0, "ISO-2022-JP"

    sput-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->charset:Ljava/lang/String;

    .line 95
    const/16 v0, 0x8

    sput v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->stFactor:I

    .line 97
    return-void
.end method


# virtual methods
.method public cclass()[I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->cclass:[I

    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public isUCS2()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public stFactor()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->stFactor:I

    return v0
.end method

.method public states()[I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;->states:[I

    return-object v0
.end method
