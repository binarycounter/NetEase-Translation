.class Lcom/netease/cloudmusic/a/fj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/fg;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fg;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fj;->a:Lcom/netease/cloudmusic/a/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fj;->b:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fj;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/fh;

    const v2, 0x7f0b0273

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/fh;-><init>(Lcom/netease/cloudmusic/a/fg;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fj;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/a/fh;

    const v2, 0x7f0b0274

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/a/fh;-><init>(Lcom/netease/cloudmusic/a/fg;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fh;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/fj;->a:Lcom/netease/cloudmusic/a/fg;

    invoke-virtual {v2, p2, v1}, Lcom/netease/cloudmusic/a/fg;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/a/fh;->a(Lcom/netease/cloudmusic/meta/MV;I)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
