.class Lcom/netease/cloudmusic/fragment/nw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nw;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "g2312"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nw;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a()V

    .line 72
    return-void
.end method
