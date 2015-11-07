.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic d:Lcom/netease/cloudmusic/g/b;

.field final synthetic e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;ILandroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/g/b;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;

    iput p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->c:Lcom/netease/cloudmusic/meta/MV;

    iput-object p5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->d:Lcom/netease/cloudmusic/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 779
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->a:I

    if-ne v0, v1, :cond_2

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->c:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MV;->setSubscribed(Z)V

    .line 784
    new-instance v0, Lcom/netease/cloudmusic/c/ai;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->c:Lcom/netease/cloudmusic/meta/MV;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/ai;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/c/ao;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ai;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 785
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->d:Lcom/netease/cloudmusic/g/b;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->d:Lcom/netease/cloudmusic/g/b;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17$1;->c:Lcom/netease/cloudmusic/meta/MV;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/g/b;->a(Lcom/netease/cloudmusic/meta/MV;)V

    goto :goto_0
.end method
