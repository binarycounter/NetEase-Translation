.class Lcom/netease/cloudmusic/service/ac;
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
    .line 1531
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ac;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1534
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->b()V

    .line 1535
    return-void
.end method
