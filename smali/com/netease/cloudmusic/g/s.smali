.class public Lcom/netease/cloudmusic/g/s;
.super Lcom/netease/cloudmusic/g/n;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "user not exist"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/g/n;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method
