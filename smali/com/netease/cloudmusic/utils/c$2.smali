.class Lcom/netease/cloudmusic/utils/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/c;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Ad;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Ad;

.field final synthetic b:Lcom/netease/cloudmusic/utils/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/c;Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/c$2;->b:Lcom/netease/cloudmusic/utils/c;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/c$2;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/c$2;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Ad;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/c$2;->a:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
