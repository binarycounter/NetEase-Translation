.class Lcom/netease/cloudmusic/activity/ProfileModifyActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ProfileModifyActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProfileModifyActivity;Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity$1;->b:Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity$1;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity$1;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method
