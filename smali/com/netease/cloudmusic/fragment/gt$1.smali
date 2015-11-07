.class Lcom/netease/cloudmusic/fragment/gt$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gt;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gt;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gt$1;->b:Lcom/netease/cloudmusic/fragment/gt;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gt$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gt$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gt$1;->b:Lcom/netease/cloudmusic/fragment/gt;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gt;->a:Lcom/netease/cloudmusic/fragment/gs;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gs;->a(Lcom/netease/cloudmusic/fragment/gs;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gt$1;->b:Lcom/netease/cloudmusic/fragment/gt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gt;->a:Lcom/netease/cloudmusic/fragment/gs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gs;->a:Lcom/netease/cloudmusic/fragment/gr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gt$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
