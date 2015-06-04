.class Lcom/netease/cloudmusic/ui/dh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyMediaController;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dh;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 729
    const-string v0, "g212"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dh;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j(Lcom/netease/cloudmusic/ui/MyMediaController;)Lcom/netease/cloudmusic/ui/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dh;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j(Lcom/netease/cloudmusic/ui/MyMediaController;)Lcom/netease/cloudmusic/ui/di;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/di;->a()V

    .line 733
    :cond_0
    return-void
.end method
