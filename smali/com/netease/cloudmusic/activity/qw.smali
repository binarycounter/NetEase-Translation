.class Lcom/netease/cloudmusic/activity/qw;
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
    .line 503
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qw;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 506
    const-string v0, "d1357"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 507
    return-void
.end method
