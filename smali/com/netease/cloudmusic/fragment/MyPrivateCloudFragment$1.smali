.class Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300a9

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 94
    :cond_1
    const v0, 0x7f07018a

    move v6, v0

    .line 100
    :goto_1
    const v0, 0x7f0e033f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$1;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 96
    const v0, 0x7f07018b

    move v6, v0

    goto :goto_1

    .line 98
    :cond_3
    const v0, 0x7f07018c

    move v6, v0

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f070393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f070196

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f070197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;

    invoke-direct {v8, p0, p1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    move v9, v1

    .line 109
    invoke-static/range {v2 .. v9}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method
