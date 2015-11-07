.class public Lcom/netease/cloudmusic/adapter/s;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/s;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/s;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/s;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/adapter/s;->a:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/cloudmusic/adapter/s;->a:I

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/adapter/s;->a:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/adapter/s;->a:I

    if-nez v1, :cond_2

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    :goto_1
    return v0

    .line 60
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/adapter/s;->a:I

    goto :goto_0

    .line 62
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/adapter/s;->a:I

    if-nez v1, :cond_4

    if-eq p1, v0, :cond_1

    .line 65
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/s;->getItemViewType(I)I

    move-result v2

    .line 73
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/w;->a()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 95
    :goto_1
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/adapter/w;->a(I)V

    .line 96
    return-object p2

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030096

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/adapter/v;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/v;-><init>(Lcom/netease/cloudmusic/adapter/s;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v0, Lcom/netease/cloudmusic/adapter/t;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/t;-><init>(Lcom/netease/cloudmusic/adapter/s;Landroid/view/View;)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/netease/cloudmusic/adapter/u;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/u;-><init>(Lcom/netease/cloudmusic/adapter/s;Landroid/view/View;)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/w;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method
