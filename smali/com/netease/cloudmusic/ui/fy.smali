.class Lcom/netease/cloudmusic/ui/fy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/RecordView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fy;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fy;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d(Lcom/netease/cloudmusic/ui/RecordView;)V

    .line 363
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fy;->a:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/RecordView;)V

    .line 358
    return-void
.end method
