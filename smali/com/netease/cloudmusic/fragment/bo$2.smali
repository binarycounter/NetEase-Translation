.class Lcom/netease/cloudmusic/fragment/bo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$2;->b:Lcom/netease/cloudmusic/fragment/bo;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/bo$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 559
    const-string v0, "JlxXRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$2;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bo$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    .line 561
    return-void
.end method
