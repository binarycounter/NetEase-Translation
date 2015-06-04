.class Lcom/netease/cloudmusic/ui/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/x;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/x;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/y;->a:Lcom/netease/cloudmusic/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/y;->a:Lcom/netease/cloudmusic/ui/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->q(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/y;->a:Lcom/netease/cloudmusic/ui/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->q(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    :cond_0
    return-void
.end method
