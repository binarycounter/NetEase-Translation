.class Lcom/netease/cloudmusic/NeteaseMusicApplication$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/NeteaseMusicApplication$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication$2;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$2$1;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 517
    const v0, 0x7f070199

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 518
    return-void
.end method
