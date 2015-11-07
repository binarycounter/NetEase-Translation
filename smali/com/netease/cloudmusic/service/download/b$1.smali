.class Lcom/netease/cloudmusic/service/download/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/download/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/service/download/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/download/b;I)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/b$1;->b:Lcom/netease/cloudmusic/service/download/b;

    iput p2, p0, Lcom/netease/cloudmusic/service/download/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 584
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b$1;->b:Lcom/netease/cloudmusic/service/download/b;

    iget-wide v2, v1, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget v1, p0, Lcom/netease/cloudmusic/service/download/b$1;->a:I

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/b/a;->c(JI)I

    .line 585
    return-void
.end method
