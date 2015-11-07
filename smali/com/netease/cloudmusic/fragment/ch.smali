.class public Lcom/netease/cloudmusic/fragment/ch;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Barrage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/fragment/ci;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/Barrage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/cloudmusic/meta/LiveInfo;

.field private f:Z

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->d:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ch;->f:Z

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ch;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    if-ge v0, v2, :cond_1

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    .line 91
    :cond_0
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ch;)Lcom/netease/cloudmusic/meta/LiveInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->e:Lcom/netease/cloudmusic/meta/LiveInfo;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/ci;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ci;->notifyDataSetChanged()V

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Barrage;)V
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/ci;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ch;->a()V

    .line 102
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ch;->b()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 105
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Barrage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ch;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/ci;

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Barrage;

    .line 66
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ch;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Barrage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ch;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Barrage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ch;->a()V

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ch;->b()V

    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ch;->f:Z

    .line 80
    :goto_2
    return-void

    .line 78
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ch;->f:Z

    goto :goto_2
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->G()Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->e:Lcom/netease/cloudmusic/meta/LiveInfo;

    .line 44
    const v0, 0x7f0300ea

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0e0445

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 47
    new-instance v0, Lcom/netease/cloudmusic/fragment/ci;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/ci;-><init>(Lcom/netease/cloudmusic/fragment/ch;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/ci;

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/ci;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ch;->c:I

    .line 53
    return-object v1
.end method
