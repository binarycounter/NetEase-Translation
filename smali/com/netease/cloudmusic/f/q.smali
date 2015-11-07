.class public Lcom/netease/cloudmusic/f/q;
.super Lcom/netease/cloudmusic/f/k;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "MB0GAFkeGzFOBgoQAwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/f/k;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method
