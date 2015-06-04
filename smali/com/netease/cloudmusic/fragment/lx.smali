.class Lcom/netease/cloudmusic/fragment/lx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "d1310"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
