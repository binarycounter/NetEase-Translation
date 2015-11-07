.class Lcom/netease/cloudmusic/adapter/ck;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ch;

.field private b:Lcom/netease/cloudmusic/adapter/cj;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/adapter/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ch;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ck;->a:Lcom/netease/cloudmusic/adapter/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    packed-switch p3, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 81
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/cj;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/cj;-><init>(Lcom/netease/cloudmusic/adapter/ch;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->b:Lcom/netease/cloudmusic/adapter/cj;

    goto :goto_0

    .line 84
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->c:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ci;

    const v2, 0x7f0e0381

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/ci;-><init>(Lcom/netease/cloudmusic/adapter/ch;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ci;

    const v2, 0x7f0e0382

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/ci;-><init>(Lcom/netease/cloudmusic/adapter/ch;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->a:Lcom/netease/cloudmusic/adapter/ch;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/ch;->getItemViewType(I)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    if-nez p2, :cond_1

    .line 96
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->b:Lcom/netease/cloudmusic/adapter/cj;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ck;->a:Lcom/netease/cloudmusic/adapter/ch;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/adapter/ch;->a(I)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/netease/cloudmusic/adapter/cj;->a(Lcom/netease/cloudmusic/adapter/cj;Lcom/netease/cloudmusic/meta/MV;Landroid/view/View;I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 103
    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ck;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ci;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ck;->a:Lcom/netease/cloudmusic/adapter/ch;

    invoke-virtual {v2, p2, v1}, Lcom/netease/cloudmusic/adapter/ch;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/adapter/ci;->a(Lcom/netease/cloudmusic/meta/MV;I)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
