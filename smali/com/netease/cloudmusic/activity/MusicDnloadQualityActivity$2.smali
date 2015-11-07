.class Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$2;->a:Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$2;->a:Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->b(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 77
    return-void
.end method
