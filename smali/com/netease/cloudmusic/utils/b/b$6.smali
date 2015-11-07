.class Lcom/netease/cloudmusic/utils/b/b$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/b/b;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/b/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$6;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$6;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->h(Lcom/netease/cloudmusic/utils/b/b;)V

    .line 746
    return-void
.end method
