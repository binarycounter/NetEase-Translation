.class Lcom/netease/cloudmusic/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/c;->a:Lcom/netease/cloudmusic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
