.class Lcom/netease/cloudmusic/fragment/iv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/iv;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iv;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    .line 85
    return-void
.end method
