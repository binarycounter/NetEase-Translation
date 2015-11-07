.class public Lc/a/a/a/e;
.super Ljava/nio/charset/Charset;
.source "ProGuard"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "MwEKFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lc/a/a/a/e;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lc/a/a/a/e;

    invoke-direct {v0}, Lc/a/a/a/e;-><init>()V

    sput-object v0, Lc/a/a/a/e;->a:Ljava/nio/charset/Charset;

    .line 76
    :cond_0
    sget-object v0, Lc/a/a/a/e;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EQYKAVkZB2UADFILFRUpTiAaGAIHIBpDEAwEVCROBR4YF1Q8ARZSChgbMAIHUg0VBzFOBR0LUQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EQYKAVkZB2UADFILFRUpTiAaGAIHIBpDEAwEVCROBR4YF1Q8ARZSChgbMAIHUg0VBzFOBR0LUQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
