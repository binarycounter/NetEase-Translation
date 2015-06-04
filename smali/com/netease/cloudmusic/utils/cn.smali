.class final Lcom/netease/cloudmusic/utils/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/BindedAccount;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/meta/BindedAccount;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/cn;->a:Lcom/netease/cloudmusic/meta/BindedAccount;

    iput p2, p0, Lcom/netease/cloudmusic/utils/cn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/cn;->a:Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/utils/cn;->b:I

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
