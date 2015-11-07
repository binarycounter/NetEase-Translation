.class Lcom/netease/cloudmusic/utils/b/b$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/b/b$1;->eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/utils/b/b$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b$1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->e:Lcom/netease/cloudmusic/utils/b/b$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->b:J

    iput-object p5, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->e:Lcom/netease/cloudmusic/utils/b/b$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/b/b$1;->a:Lcom/netease/cloudmusic/utils/b/b;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->b:J

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloudmusic/utils/b/b$1$1;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
