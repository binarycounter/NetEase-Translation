.class Lcom/netease/cloudmusic/utils/b/b$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/b/b;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/utils/b/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b;Z)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$5;->b:Lcom/netease/cloudmusic/utils/b/b;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/utils/b/b$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$5;->b:Lcom/netease/cloudmusic/utils/b/b;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/utils/b/b$5;->a:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/b/b;->b(Lcom/netease/cloudmusic/utils/b/b;Z)V

    .line 709
    return-void
.end method
