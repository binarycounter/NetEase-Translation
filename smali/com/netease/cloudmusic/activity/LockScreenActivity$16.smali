.class Lcom/netease/cloudmusic/activity/LockScreenActivity$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$16;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$16;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(IIILjava/lang/Object;)V

    .line 383
    return-void
.end method
