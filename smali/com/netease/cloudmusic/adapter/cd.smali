.class Lcom/netease/cloudmusic/adapter/cd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/adapter/cb;

.field b:Lcom/netease/cloudmusic/adapter/cb;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/ca;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ca;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cd;->c:Lcom/netease/cloudmusic/adapter/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/adapter/cb;

    const v1, 0x7f0e0381

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/adapter/cb;-><init>(Lcom/netease/cloudmusic/adapter/ca;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cd;->a:Lcom/netease/cloudmusic/adapter/cb;

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/adapter/cb;

    const v1, 0x7f0e0382

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/adapter/cb;-><init>(Lcom/netease/cloudmusic/adapter/ca;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cd;->b:Lcom/netease/cloudmusic/adapter/cb;

    .line 78
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cd;->a:Lcom/netease/cloudmusic/adapter/cb;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cd;->c:Lcom/netease/cloudmusic/adapter/ca;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/ca;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/cb;->a(Lcom/netease/cloudmusic/meta/MV;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cd;->c:Lcom/netease/cloudmusic/adapter/ca;

    invoke-virtual {v0, p1, v3}, Lcom/netease/cloudmusic/adapter/ca;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cd;->b:Lcom/netease/cloudmusic/adapter/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/cb;->a()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cd;->b:Lcom/netease/cloudmusic/adapter/cb;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cd;->c:Lcom/netease/cloudmusic/adapter/ca;

    invoke-virtual {v1, p1, v3}, Lcom/netease/cloudmusic/adapter/ca;->a(II)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/cb;->a(Lcom/netease/cloudmusic/meta/MV;)V

    goto :goto_0
.end method
