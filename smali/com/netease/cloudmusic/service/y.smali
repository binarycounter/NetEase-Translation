.class Lcom/netease/cloudmusic/service/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/netease/cloudmusic/service/y;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/netease/cloudmusic/service/y;->a:Lcom/netease/cloudmusic/service/PlayService;

    const v1, 0x7f0c0246

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1092
    return-void
.end method
