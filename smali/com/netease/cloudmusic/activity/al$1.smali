.class Lcom/netease/cloudmusic/activity/al$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/al;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;

.field final synthetic b:Lcom/netease/cloudmusic/activity/al;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/al;Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/al$1;->b:Lcom/netease/cloudmusic/activity/al;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/al$1;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al$1;->b:Lcom/netease/cloudmusic/activity/al;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/al;->a(Lcom/netease/cloudmusic/activity/al;[Ljava/lang/Object;)V

    .line 716
    return-void
.end method
