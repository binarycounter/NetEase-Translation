.class Lcom/netease/cloudmusic/ui/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/gg;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bk;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bk;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bk;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bk;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 577
    :cond_0
    return-void
.end method
