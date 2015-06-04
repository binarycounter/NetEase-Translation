.class Lcom/netease/cloudmusic/fragment/jg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jg;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/jg;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 505
    const-string v0, "c245"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/netease/cloudmusic/d/ar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jg;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/jh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jh;-><init>(Lcom/netease/cloudmusic/fragment/jg;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/d/ar;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;)V

    .line 520
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jg;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ar;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 521
    new-array v1, v3, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/jg;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 522
    return-void
.end method
