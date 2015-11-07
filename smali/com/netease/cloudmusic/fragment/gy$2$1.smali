.class Lcom/netease/cloudmusic/fragment/gy$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gy$2;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gy$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gy$2;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gy$2$1;->a:Lcom/netease/cloudmusic/fragment/gy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gy$2$1;->a:Lcom/netease/cloudmusic/fragment/gy$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gy$2;->a:Lcom/netease/cloudmusic/fragment/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gy$2$1;->a:Lcom/netease/cloudmusic/fragment/gy$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/gy$2;->a:Lcom/netease/cloudmusic/fragment/gy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gy;->a(Lcom/netease/cloudmusic/fragment/gy;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;ZI)V

    .line 890
    return-void
.end method
