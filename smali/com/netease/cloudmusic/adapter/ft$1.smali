.class Lcom/netease/cloudmusic/adapter/ft$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ft;->a(Ljava/lang/Boolean;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ft;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ft;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ft$1;->a:Lcom/netease/cloudmusic/adapter/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft$1;->a:Lcom/netease/cloudmusic/adapter/ft;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ft;->b:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fs;->g(Lcom/netease/cloudmusic/adapter/fs;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 778
    return-void
.end method
