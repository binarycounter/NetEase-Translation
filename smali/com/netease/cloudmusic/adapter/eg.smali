.class Lcom/netease/cloudmusic/adapter/eg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ed;

.field private b:Lcom/netease/cloudmusic/adapter/ef;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/adapter/ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ed;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eg;->a:Lcom/netease/cloudmusic/adapter/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/adapter/ed;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 107
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/ef;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/ef;-><init>(Lcom/netease/cloudmusic/adapter/ed;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->b:Lcom/netease/cloudmusic/adapter/ef;

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->c:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ee;

    const v2, 0x7f0e03b0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/ee;-><init>(Lcom/netease/cloudmusic/adapter/ed;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ee;

    const v2, 0x7f0e03b1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/ee;-><init>(Lcom/netease/cloudmusic/adapter/ed;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->a:Lcom/netease/cloudmusic/adapter/ed;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ed;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->b:Lcom/netease/cloudmusic/adapter/ef;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/adapter/ef;->a(Lcom/netease/cloudmusic/adapter/ef;I)V

    goto :goto_0

    .line 124
    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ee;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/eg;->a:Lcom/netease/cloudmusic/adapter/ed;

    invoke-static {v2, p1, v1}, Lcom/netease/cloudmusic/adapter/ed;->a(Lcom/netease/cloudmusic/adapter/ed;II)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/ee;->a(Lcom/netease/cloudmusic/meta/Album;)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
