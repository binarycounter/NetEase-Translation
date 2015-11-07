.class Lcom/netease/cloudmusic/module/c/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/c/e;->m()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/module/c/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/e$2;->c:Lcom/netease/cloudmusic/module/c/e;

    iput p2, p0, Lcom/netease/cloudmusic/module/c/e$2;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/module/c/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    iget v0, p0, Lcom/netease/cloudmusic/module/c/e$2;->a:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 253
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/e$2;->c:Lcom/netease/cloudmusic/module/c/e;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/e;->b(Lcom/netease/cloudmusic/module/c/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/e$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
