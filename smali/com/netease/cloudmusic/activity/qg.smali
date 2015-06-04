.class Lcom/netease/cloudmusic/activity/qg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qg;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 907
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qg;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v1, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZ)V

    .line 908
    return-void
.end method
