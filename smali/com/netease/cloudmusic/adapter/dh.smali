.class public Lcom/netease/cloudmusic/adapter/dh;
.super Lcom/netease/cloudmusic/adapter/de;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/netease/cloudmusic/adapter/di;

.field private n:Z

.field private o:I

.field private p:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/di;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/de;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/dh;->o:I

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->p:Ljava/util/LinkedHashSet;

    .line 50
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/dh;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->p:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/dh;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/dh;->n:Z

    return v0
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
    .line 55
    new-instance v0, Lcom/netease/cloudmusic/adapter/dj;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/dj;-><init>(Lcom/netease/cloudmusic/adapter/dh;Landroid/view/View;)V

    return-object v0
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->p:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/dh;->n:Z

    .line 27
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->F()Lcom/netease/cloudmusic/fragment/fn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fn;->e(Z)V

    .line 83
    return-void
.end method

.method public c(Z)V
    .locals 6

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/dh;->notifyDataSetChanged()V

    .line 70
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/dh;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 63
    if-eqz v0, :cond_2

    .line 66
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dh;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f03014a

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/dh;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/di;->a()V

    .line 91
    :cond_0
    return-void
.end method
