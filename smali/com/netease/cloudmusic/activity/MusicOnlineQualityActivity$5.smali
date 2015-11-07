.class Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$5;->a:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$5;->a:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->e(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 112
    return-void
.end method
