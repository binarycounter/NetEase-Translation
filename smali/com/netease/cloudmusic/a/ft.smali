.class Lcom/netease/cloudmusic/a/ft;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/fp;

.field private b:Lcom/netease/cloudmusic/a/fs;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/fq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ft;->a:Lcom/netease/cloudmusic/a/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    packed-switch p3, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 82
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/fs;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/fs;-><init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ft;->b:Lcom/netease/cloudmusic/a/fs;

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ft;->c:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ft;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/fq;

    const v2, 0x7f0b0273

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/fq;-><init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ft;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/fq;

    const v2, 0x7f0b0274

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/fq;-><init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
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
    const/4 v0, 0x0

    const v3, 0x4154cccd    # 13.3f

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ft;->a:Lcom/netease/cloudmusic/a/fp;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/fp;->getItemViewType(I)I

    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    if-nez p2, :cond_1

    .line 97
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

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ft;->b:Lcom/netease/cloudmusic/a/fs;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ft;->a:Lcom/netease/cloudmusic/a/fp;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/a/fp;->a(I)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/netease/cloudmusic/a/fs;->a(Lcom/netease/cloudmusic/a/fs;Lcom/netease/cloudmusic/meta/MV;Landroid/view/View;I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ft;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ft;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fq;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ft;->a:Lcom/netease/cloudmusic/a/fp;

    invoke-virtual {v2, p2, v1}, Lcom/netease/cloudmusic/a/fp;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/a/fq;->a(Lcom/netease/cloudmusic/meta/MV;I)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
