.class Lcom/netease/cloudmusic/fragment/mo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mo;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 139
    if-eqz p2, :cond_0

    const v0, 0xea60

    :goto_0
    sput v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a:I

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
