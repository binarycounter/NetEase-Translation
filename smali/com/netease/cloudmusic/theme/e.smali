.class public Lcom/netease/cloudmusic/theme/e;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Lcom/netease/cloudmusic/theme/l;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/theme/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/theme/l;)Lcom/netease/cloudmusic/theme/l;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/l;->a()V

    .line 88
    aget-object v0, p1, v1

    return-object v0
.end method

.method protected a(Lcom/netease/cloudmusic/theme/l;)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/netease/cloudmusic/theme/l;->b()V

    .line 94
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/netease/cloudmusic/theme/l;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/e;->a(Lcom/netease/cloudmusic/theme/l;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, [Lcom/netease/cloudmusic/theme/l;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/e;->a([Lcom/netease/cloudmusic/theme/l;)Lcom/netease/cloudmusic/theme/l;

    move-result-object v0

    return-object v0
.end method
