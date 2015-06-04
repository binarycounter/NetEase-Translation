.class Lcom/netease/cloudmusic/ui/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bj;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 547
    return-void
.end method
