.class Lcom/netease/cloudmusic/fragment/jb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jb;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jb;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/ui/WaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/WaveView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jb;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a()V

    .line 316
    const-string v0, "c242"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method
