.class public Lcom/netease/cloudmusic/a/fu;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:Z

.field private d:I

.field private e:Ljava/util/LinkedHashSet;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/fu;->d:I

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/fu;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/fu;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/fu;->c:Z

    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b()Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/cloudmusic/a/fu;->d:I

    .line 101
    return-void
.end method

.method public a(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    .line 56
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/fu;->c:Z

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/fu;->c:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 72
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 76
    if-nez p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/fu;->notifyDataSetChanged()V

    .line 87
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/fu;->j()Ljava/util/List;

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

    .line 80
    if-eqz v0, :cond_2

    .line 83
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/a/fu;->a(J)I

    move-result v0

    .line 30
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/LinkedHashSet;
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
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/cloudmusic/a/fu;->d:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->g(Z)V

    .line 106
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 92
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 119
    if-nez p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v0, Lcom/netease/cloudmusic/a/fw;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/fw;-><init>(Lcom/netease/cloudmusic/a/fu;Landroid/view/View;)V

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/fw;->a(I)V

    .line 127
    return-object p2

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fw;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a()V

    .line 114
    :cond_0
    return-void
.end method
