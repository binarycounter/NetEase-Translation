.class Lcom/netease/cloudmusic/ui/dd;
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
    .line 183
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dd;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    const-string v0, "g211"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dd;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dd;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 190
    :cond_0
    return-void
.end method
