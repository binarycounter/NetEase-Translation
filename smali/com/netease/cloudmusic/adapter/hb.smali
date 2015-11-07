.class public Lcom/netease/cloudmusic/adapter/hb;
.super Lcom/netease/cloudmusic/adapter/de;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;",
        "Lcom/netease/cloudmusic/g/e;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/de;-><init>(Landroid/content/Context;I)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hb;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/hb;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hb;Lcom/netease/cloudmusic/utils/bn;)Lcom/netease/cloudmusic/utils/bn;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hb;->p:Lcom/netease/cloudmusic/utils/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hb;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/hb;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hb;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hb;->p:Lcom/netease/cloudmusic/utils/bn;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/hb;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/hb;->n:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/netease/cloudmusic/adapter/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/netease/cloudmusic/adapter/de",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">.com/netease/cloudmusic/adapter/dg;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/netease/cloudmusic/adapter/hc;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/hc;-><init>(Lcom/netease/cloudmusic/adapter/hb;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hb;->k:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/hb;->o:Z

    .line 52
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hb;->p:Lcom/netease/cloudmusic/utils/bn;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hb;->p:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->d()V

    .line 60
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0301c4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/hb;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
