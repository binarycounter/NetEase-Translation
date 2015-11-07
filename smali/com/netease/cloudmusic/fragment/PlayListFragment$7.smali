.class final Lcom/netease/cloudmusic/fragment/PlayListFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1901
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1904
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$7;->a:J

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->I(J)I

    .line 1905
    return-void
.end method
