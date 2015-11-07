.class Lcom/netease/cloudmusic/ui/aw$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/aw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/aw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/aw;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/aw$1;->a:Lcom/netease/cloudmusic/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw$1;->a:Lcom/netease/cloudmusic/ui/aw;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ax;->b()V

    .line 117
    return-void
.end method
