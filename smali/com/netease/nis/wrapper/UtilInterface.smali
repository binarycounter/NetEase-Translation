.class public Lcom/netease/nis/wrapper/UtilInterface;
.super Ljava/lang/Object;
.source "UtilInterface.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "KwsWBhAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native l(Ljava/lang/String;)V
.end method

.method public static load(Ljava/lang/String;)V
    .locals 0
    .param p0, "soname"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-static {p0}, Lcom/netease/nis/wrapper/UtilInterface;->l(Ljava/lang/String;)V

    .line 11
    return-void
.end method
