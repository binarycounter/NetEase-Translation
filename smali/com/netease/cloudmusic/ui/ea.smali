.class Lcom/netease/cloudmusic/ui/ea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/netease/cloudmusic/ui/dz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/dz;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ea;->c:Lcom/netease/cloudmusic/ui/dz;

    iput p2, p0, Lcom/netease/cloudmusic/ui/ea;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/ea;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 313
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ea;->c:Lcom/netease/cloudmusic/ui/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ea;->c:Lcom/netease/cloudmusic/ui/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    .line 314
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c03cf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/ui/ea;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/ea;->a:I

    invoke-static {v4, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/ui/eb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/eb;-><init>(Lcom/netease/cloudmusic/ui/ea;)V

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 340
    return-void
.end method
