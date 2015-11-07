.class Lcom/netease/cloudmusic/fragment/gy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gy;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gy;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gy$1;->a:Lcom/netease/cloudmusic/fragment/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gy$1;->a:Lcom/netease/cloudmusic/fragment/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gy$1;->a:Lcom/netease/cloudmusic/fragment/gy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gy;->a(Lcom/netease/cloudmusic/fragment/gy;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    .line 872
    return-void
.end method
