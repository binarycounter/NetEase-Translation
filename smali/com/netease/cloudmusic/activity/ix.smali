.class Lcom/netease/cloudmusic/activity/ix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/iu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/iu;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ix;->a:Lcom/netease/cloudmusic/activity/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    const-string v0, "n172"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ix;->a:Lcom/netease/cloudmusic/activity/iu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Landroid/content/Context;)V

    .line 309
    return-void
.end method
