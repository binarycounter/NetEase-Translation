.class Lcom/netease/cloudmusic/service/upload/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/upload/f;->a(J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upload/f;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/f;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/f$1;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f$1;->a:Lcom/netease/cloudmusic/service/upload/f;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/f;->a(Lcom/netease/cloudmusic/service/upload/f;)V

    .line 211
    return-void
.end method
