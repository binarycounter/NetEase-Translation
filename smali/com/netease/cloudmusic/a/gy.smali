.class public Lcom/netease/cloudmusic/a/gy;
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

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Ljava/util/LinkedHashSet;
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
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gy;->d:Ljava/util/HashSet;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/gy;->f:I

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/gy;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/gy;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/gy;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/cloudmusic/a/gy;->f:I

    .line 102
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gy;->d:Ljava/util/HashSet;

    .line 39
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
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    .line 54
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
    .line 65
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/gy;->e:Z

    .line 31
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/gy;->e:Z

    return v0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 70
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gy;->notifyDataSetChanged()V

    .line 84
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gy;->j()Ljava/util/List;

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

    .line 77
    if-eqz v0, :cond_2

    .line 80
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public d()Ljava/util/LinkedHashSet;
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
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/cloudmusic/a/gy;->f:I

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->g(Z)V

    .line 108
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/gy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 93
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
    .line 121
    if-nez p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance v0, Lcom/netease/cloudmusic/a/ha;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ha;-><init>(Lcom/netease/cloudmusic/a/gy;Landroid/view/View;)V

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ha;->a(I)V

    .line 129
    return-object p2

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ha;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gy;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a()V

    .line 116
    :cond_0
    return-void
.end method
