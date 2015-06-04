.class Lcom/netease/cloudmusic/activity/ir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ir;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ir;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;)V

    .line 248
    return-void
.end method
