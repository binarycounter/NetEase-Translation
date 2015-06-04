.class Lcom/netease/cloudmusic/service/upload/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upload/g;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/g;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Lcom/netease/cloudmusic/service/upload/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/service/upload/g;)V

    .line 210
    return-void
.end method
