.class Lcom/netease/cloudmusic/service/PlayService$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$26;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$26;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 1958
    return-void
.end method
