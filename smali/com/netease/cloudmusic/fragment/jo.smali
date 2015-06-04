.class Lcom/netease/cloudmusic/fragment/jo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/jn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/jn;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jo;->a:Lcom/netease/cloudmusic/fragment/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jo;->a:Lcom/netease/cloudmusic/fragment/jn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a()V

    .line 137
    const v0, 0x7f0c004b

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 138
    return-void
.end method
