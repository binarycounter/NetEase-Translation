.class Lcom/netease/cloudmusic/fragment/ze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/aq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/zd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zd;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ze;->a:Lcom/netease/cloudmusic/fragment/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ze;->a:Lcom/netease/cloudmusic/fragment/zd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/zd;->a:Lcom/netease/cloudmusic/fragment/zb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ze;->a:Lcom/netease/cloudmusic/fragment/zd;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/zd;->a:Lcom/netease/cloudmusic/fragment/zb;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/zb;->a(Lcom/netease/cloudmusic/fragment/zb;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(ZI)V

    .line 993
    return-void
.end method
