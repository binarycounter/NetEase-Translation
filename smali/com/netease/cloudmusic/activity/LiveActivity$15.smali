.class Lcom/netease/cloudmusic/activity/LiveActivity$15;
.super Lmaster/flame/danmaku/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$15;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Lmaster/flame/danmaku/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmaster/flame/danmaku/b/a/k;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/f;-><init>()V

    return-object v0
.end method
