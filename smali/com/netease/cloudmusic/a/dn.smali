.class Lcom/netease/cloudmusic/a/dn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dm;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dn;->a:Lcom/netease/cloudmusic/a/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dn;->a:Lcom/netease/cloudmusic/a/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dm;->a:Lcom/netease/cloudmusic/a/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dl;->c:Lcom/netease/cloudmusic/a/dk;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dn;->a:Lcom/netease/cloudmusic/a/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dm;->a:Lcom/netease/cloudmusic/a/dl;

    iget v1, v1, Lcom/netease/cloudmusic/a/dl;->b:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/dk;->b(Lcom/netease/cloudmusic/a/dk;I)V

    .line 719
    return-void
.end method
