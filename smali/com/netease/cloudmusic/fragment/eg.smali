.class Lcom/netease/cloudmusic/fragment/eg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d()V

    .line 81
    return-void
.end method
