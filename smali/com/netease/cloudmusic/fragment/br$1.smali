.class Lcom/netease/cloudmusic/fragment/br$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/br;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/br;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/br;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/br$1;->a:Lcom/netease/cloudmusic/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/br$1;->a:Lcom/netease/cloudmusic/fragment/br;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->a()V

    .line 140
    const v0, 0x7f0705d1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 141
    return-void
.end method
