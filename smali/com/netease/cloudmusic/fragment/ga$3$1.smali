.class Lcom/netease/cloudmusic/fragment/ga$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ga$3;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ga$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ga$3;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ga$3$1;->a:Lcom/netease/cloudmusic/fragment/ga$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ga$3$1;->a:Lcom/netease/cloudmusic/fragment/ga$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ga$3;->a:Lcom/netease/cloudmusic/fragment/ga;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ga$3$1;->a:Lcom/netease/cloudmusic/fragment/ga$3;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ga$3;->a:Lcom/netease/cloudmusic/fragment/ga;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ga;->a(Lcom/netease/cloudmusic/fragment/ga;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(ZI)V

    .line 648
    return-void
.end method
