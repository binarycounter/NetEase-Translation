.class Lcom/netease/cloudmusic/service/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/p;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/p;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/netease/cloudmusic/service/q;->a:Lcom/netease/cloudmusic/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/service/q;->a:Lcom/netease/cloudmusic/service/p;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/p;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 612
    return-void
.end method
