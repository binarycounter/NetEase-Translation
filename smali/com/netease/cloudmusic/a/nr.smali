.class public Lcom/netease/cloudmusic/a/nr;
.super Lcom/netease/cloudmusic/a/jr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/jr",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0b0231

    const v2, 0x7f03007e

    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/jr;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/netease/cloudmusic/a/ns;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/ns;-><init>(Lcom/netease/cloudmusic/a/nr;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nr;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nr;->k:Ljava/util/Set;

    .line 64
    iput-object p2, p0, Lcom/netease/cloudmusic/a/nr;->i:Landroid/widget/CheckBox;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nr;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0277

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nr;->d:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nr;->e:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0279

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/nr;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/nr;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/nr;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    .line 52
    if-eqz v0, :cond_0

    .line 55
    iget-object v3, p0, Lcom/netease/cloudmusic/a/nr;->k:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p2, p0, Lcom/netease/cloudmusic/a/nr;->c:Landroid/view/View;

    .line 92
    :goto_0
    return-object p2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ne p1, v0, :cond_1

    .line 79
    iget-object p2, p0, Lcom/netease/cloudmusic/a/nr;->d:Landroid/view/View;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ne p1, v0, :cond_2

    .line 81
    iget-object p2, p0, Lcom/netease/cloudmusic/a/nr;->e:Landroid/view/View;

    goto :goto_0

    .line 84
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nr;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance v0, Lcom/netease/cloudmusic/a/nt;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/nt;-><init>(Lcom/netease/cloudmusic/a/nr;Landroid/view/View;)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/nt;->a(I)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/nt;

    goto :goto_1
.end method
