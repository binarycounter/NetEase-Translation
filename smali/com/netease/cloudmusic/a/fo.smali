.class Lcom/netease/cloudmusic/a/fo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/fk;

.field private b:Lcom/netease/cloudmusic/a/fn;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fk;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fo;->a:Lcom/netease/cloudmusic/a/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    packed-switch p3, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 84
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/fn;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/fn;-><init>(Lcom/netease/cloudmusic/a/fk;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fo;->b:Lcom/netease/cloudmusic/a/fn;

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fo;->c:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fo;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/fl;

    const v2, 0x7f0b0273

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/fl;-><init>(Lcom/netease/cloudmusic/a/fk;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fo;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/fl;

    const v2, 0x7f0b0274

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/fl;-><init>(Lcom/netease/cloudmusic/a/fk;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fo;->a:Lcom/netease/cloudmusic/a/fk;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/fk;->getItemViewType(I)I

    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fo;->b:Lcom/netease/cloudmusic/a/fn;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fo;->a:Lcom/netease/cloudmusic/a/fk;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/fk;->a(I)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/netease/cloudmusic/a/fn;->a(Lcom/netease/cloudmusic/a/fn;Lcom/netease/cloudmusic/meta/MV;Landroid/view/View;I)V

    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fl;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/fo;->a:Lcom/netease/cloudmusic/a/fk;

    invoke-virtual {v2, p2, v1}, Lcom/netease/cloudmusic/a/fk;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/a/fl;->a(Lcom/netease/cloudmusic/meta/MV;I)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
