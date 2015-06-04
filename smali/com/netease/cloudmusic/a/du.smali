.class Lcom/netease/cloudmusic/a/du;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dq;

.field private b:Lcom/netease/cloudmusic/a/dt;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/dq;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/a/du;->a:Lcom/netease/cloudmusic/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/a/dq;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 114
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/dt;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/dt;-><init>(Lcom/netease/cloudmusic/a/dq;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/du;->b:Lcom/netease/cloudmusic/a/dt;

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/du;->c:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/a/du;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/dr;

    const v2, 0x7f0b02ae

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/dr;-><init>(Lcom/netease/cloudmusic/a/dq;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/a/du;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/dr;

    const v2, 0x7f0b02af

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/dr;-><init>(Lcom/netease/cloudmusic/a/dq;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
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
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/a/du;->a:Lcom/netease/cloudmusic/a/dq;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/dq;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/du;->b:Lcom/netease/cloudmusic/a/dt;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/a/dt;->a(Lcom/netease/cloudmusic/a/dt;I)V

    goto :goto_0

    .line 131
    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/du;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/du;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/dr;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/du;->a:Lcom/netease/cloudmusic/a/dq;

    invoke-static {v2, p1, v1}, Lcom/netease/cloudmusic/a/dq;->a(Lcom/netease/cloudmusic/a/dq;II)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/dr;->a(Lcom/netease/cloudmusic/meta/Album;)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
