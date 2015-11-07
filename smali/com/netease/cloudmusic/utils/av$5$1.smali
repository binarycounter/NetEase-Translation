.class Lcom/netease/cloudmusic/utils/av$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av$5;->run()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/utils/av$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/av$5;Z)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/av$5$1;->b:Lcom/netease/cloudmusic/utils/av$5;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/utils/av$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$5$1;->b:Lcom/netease/cloudmusic/utils/av$5;

    iget-object v1, v0, Lcom/netease/cloudmusic/utils/av$5;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/av$5$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$5$1;->b:Lcom/netease/cloudmusic/utils/av$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/av$5;->c:Landroid/content/Context;

    const v2, 0x7f0702bd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/netease/cloudmusic/b;->M:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$5$1;->b:Lcom/netease/cloudmusic/utils/av$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/av$5;->c:Landroid/content/Context;

    const v2, 0x7f0702bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
