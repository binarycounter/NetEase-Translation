.class public Lcom/netease/cloudmusic/fragment/CommentFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private A:Lcom/netease/cloudmusic/meta/PageValue;

.field private B:I

.field private C:J

.field private D:Z

.field private E:Landroid/os/Handler;

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/netease/cloudmusic/fragment/z;

.field private L:Lcom/netease/cloudmusic/theme/b;

.field private M:Lcom/netease/cloudmusic/adapter/eu;

.field private N:I

.field private O:Lcom/netease/cloudmusic/fragment/y;

.field private P:Landroid/content/BroadcastReceiver;

.field a:Landroid/widget/TextView;

.field protected b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/netease/cloudmusic/ui/EmotionView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/netease/cloudmusic/meta/UserTrack;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/io/Serializable;

.field private s:Lcom/netease/cloudmusic/adapter/x;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 135
    iput v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    .line 138
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/meta/PageValue;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:I

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->G:I

    .line 146
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:Z

    .line 148
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->I:Z

    .line 164
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    .line 1213
    new-instance v0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$13;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/content/BroadcastReceiver;

    .line 1258
    new-instance v0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$14;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Landroid/content/BroadcastReceiver;

    .line 1280
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/z;)Lcom/netease/cloudmusic/fragment/z;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->K:Lcom/netease/cloudmusic/fragment/z;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 1021
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    if-eqz v0, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f07013e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1121
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/netease/cloudmusic/d;->r:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1122
    const-string v0, "JgEOHxweAAYBFhwNMxwkAAQXNwUZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    const-string v0, "JgEOHxweABEGERcYFD0h"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 1128
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    .line 1129
    const/4 v4, 0x1

    aget-wide v4, v0, v4

    long-to-int v0, v4

    .line 1134
    :goto_0
    const-string v4, "NwsQHQwCFyAnBw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1135
    const-string v2, "NwsQHQwCFyA6GgIc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1136
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1137
    return-void

    .line 1131
    :cond_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    .line 1132
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0705ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 767
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:I

    .line 768
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    .line 769
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 911
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    const v0, 0x7f07013b

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 916
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    const v0, 0x7f0706da

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 918
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 919
    const v0, 0x7f0702de

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 920
    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 921
    const v0, 0x7f070602

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 922
    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 923
    const v0, 0x7f070079

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 924
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 926
    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, p2, v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 925
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 927
    :cond_8
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 928
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 930
    :cond_9
    const v0, 0x7f070723

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 506
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 507
    if-nez p3, :cond_0

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    :goto_0
    if-nez p4, :cond_1

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    :goto_1
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->I:Z

    return p1
.end method

.method private a(Ljava/lang/String;)[J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1148
    .line 1149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1151
    const-string v0, "BDEzPiY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1171
    :goto_0
    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1172
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 1174
    :goto_2
    return-object v0

    .line 1153
    :cond_0
    const-string v0, "FzEuJCY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    const-wide/16 v2, 0x5

    move v0, v1

    goto :goto_0

    .line 1155
    :cond_1
    const-string v0, "BDE3PSY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    const-wide/16 v2, 0x6

    move v0, v1

    goto :goto_0

    .line 1157
    :cond_2
    const-string v0, "BDEnOCY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1158
    const-wide/16 v2, 0x1

    move v0, v1

    goto :goto_0

    .line 1159
    :cond_3
    const-string v0, "BDEmJCY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    const-wide/16 v2, 0x2

    .line 1161
    const-string v0, "Gg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1162
    :cond_4
    const-string v0, "FzEiPiY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1163
    const-wide/16 v2, 0x3

    move v0, v1

    goto :goto_0

    .line 1164
    :cond_5
    const-string v0, "FzEwPSY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1165
    const-wide/16 v2, 0x4

    move v0, v1

    goto/16 :goto_0

    .line 1166
    :cond_6
    const-string v0, "BDEiMQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1167
    const-wide/16 v2, 0xb

    move v0, v1

    goto/16 :goto_0

    .line 1168
    :cond_7
    const-string v0, "BDEnIA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1169
    const-wide/16 v2, 0xe

    move v0, v1

    goto/16 :goto_0

    .line 1171
    :cond_8
    const-string v0, "Gg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1174
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0d0025

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 582
    const v0, 0x7f0e0359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 583
    const v0, 0x7f0e035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    .line 584
    const v0, 0x7f0e0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Landroid/widget/ImageView;

    .line 585
    const v0, 0x7f0e035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Landroid/widget/TextView;

    .line 586
    const v0, 0x7f0e035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 587
    const v0, 0x7f0e0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    .line 590
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v4, 0x7f0200de

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 591
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v5, 0x7f0200e0

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 592
    if-eqz v0, :cond_0

    .line 593
    const v0, 0x7f0d0093

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 594
    sget v0, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 595
    sget v0, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v5, 0x7f0d0026

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 602
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f07077d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 604
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 605
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 606
    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Z)V

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v3, 0x7f0d0028

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v4, 0x7f0d0029

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/utils/bq;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$21;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$21;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/g;)V

    .line 760
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    const/16 v5, 0xff

    invoke-static {v0, v5}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    const v5, 0x7f0200e1

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 574
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    if-eqz p1, :cond_1

    const v0, 0x7f0200dd

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    sget v1, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    return-void

    .line 574
    :cond_1
    const v0, 0x7f0200df

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->G:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d()V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 957
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0702b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 959
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 980
    :cond_1
    return-void

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 963
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0701c5

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f08016f

    aput v1, v0, v2

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v3

    move v1, v2

    .line 965
    :goto_0
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 966
    new-instance v4, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;-><init>(Landroid/content/Context;I)V

    .line 967
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 968
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 969
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 971
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 972
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 973
    new-instance v5, Lcom/netease/cloudmusic/fragment/CommentFragment$9;

    invoke-direct {v5, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:I

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->x:J

    return-wide v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 373
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 374
    const v1, 0x7f070134

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 375
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 376
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Landroid/view/View;)V

    .line 378
    const v0, 0x7f0e030a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    .line 379
    const v0, 0x7f0e030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->j:Landroid/view/View;

    .line 380
    const v0, 0x7f0e030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 381
    const v0, 0x7f0e04d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->m:Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    const v0, 0x7f0e030d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 384
    const v0, 0x7f0e030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0e030f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 390
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->l()V

    .line 391
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 395
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f()V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    .line 405
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 407
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    .line 408
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/fragment/CommentFragment$15;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$15;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 416
    goto :goto_0

    .line 417
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 419
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$16;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 443
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 445
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    .line 446
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$17;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$17;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 465
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 468
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    .line 469
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v6}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$18;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$18;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 477
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 481
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$19;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$19;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 489
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 491
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42e60000    # 115.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 492
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$20;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment$20;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 500
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 809
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->isOffShelf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    const v0, 0x7f070045

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 822
    :cond_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->I:Z

    if-nez v0, :cond_5

    .line 823
    const v0, 0x7f070141

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 826
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 827
    const-string v1, "K19QRg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 828
    const-string v1, "K19XQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 830
    const/16 v1, 0x8c

    if-le v0, v1, :cond_6

    .line 831
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07013d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 833
    :cond_6
    if-nez v0, :cond_7

    .line 834
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702ca

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 837
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Lcom/netease/cloudmusic/fragment/y;

    if-eqz v0, :cond_8

    .line 838
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Lcom/netease/cloudmusic/fragment/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/y;->cancel(Z)Z

    .line 840
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/fragment/y;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/y;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Lcom/netease/cloudmusic/fragment/y;

    .line 841
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Lcom/netease/cloudmusic/fragment/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/y;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 842
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/z;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->K:Lcom/netease/cloudmusic/fragment/z;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 983
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    iget v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    const/16 v5, 0x1e

    iget v6, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/meta/PageValue;

    iget-wide v8, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    invoke-interface/range {v0 .. v9}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JIIILcom/netease/cloudmusic/meta/PageValue;J)Ljava/util/HashMap;

    move-result-object v3

    .line 984
    const-string v0, "KQ8XFwoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 985
    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    if-nez v1, :cond_2

    .line 986
    const-string v1, "JhsRABweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 987
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Comment;

    move-object v2, v1

    .line 988
    :goto_0
    if-eqz v2, :cond_4

    .line 989
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 990
    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1001
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    if-eqz v2, :cond_5

    move v1, v10

    :goto_2
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/adapter/x;->a(Z)V

    .line 1002
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/netease/cloudmusic/adapter/x;->a(IJ)V

    .line 1004
    const-string v1, "LQEX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1006
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/adapter/x;->a(I)V

    .line 1007
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/adapter/x;->b(I)V

    .line 1008
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 1009
    :cond_1
    if-lez v3, :cond_6

    .line 1010
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1011
    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1012
    add-int v1, v11, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1017
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move-object v2, v12

    .line 987
    goto :goto_0

    .line 992
    :cond_4
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 993
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:Landroid/os/Handler;

    new-instance v4, Lcom/netease/cloudmusic/fragment/CommentFragment$10;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    move v1, v11

    .line 1001
    goto :goto_2

    .line 1014
    :cond_6
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/adapter/x;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1045
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->j()V

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1047
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->k()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->y:J

    return-wide v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 1054
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1055
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1059
    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c()V

    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    .line 1143
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    .line 1145
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    packed-switch v0, :pswitch_data_0

    .line 1210
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    return-object v0

    .line 1182
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDEzPiY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FzEuJCY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDE3PSY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1191
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDEnOCY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1194
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDEmJCY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1197
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FzEiPiY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1200
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FzEwPSY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1203
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDEiMSY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1206
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDEnICY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    return-wide v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g()V

    return-void
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->G:I

    return v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/CommentFragment;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:Z

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:I

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 7

    .prologue
    const v6, 0x7f0e06f5

    const/16 v5, 0x8

    .line 521
    if-nez p1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/adapter/eu;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:I

    invoke-virtual {v0, p1, v1}, Lcom/netease/cloudmusic/adapter/eu;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v1, 0x7f0e0701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Ljava/util/List;)V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const v4, 0x7f0800ae

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 789
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 790
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    .line 793
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 806
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Lcom/netease/cloudmusic/ui/EmotionView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 174
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Z)V

    .line 175
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 1038
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i()V

    .line 1039
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    .line 1040
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 946
    :goto_0
    return-void

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 945
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    .line 1063
    const-string v0, "JhsRABweAAYBDh8cHgA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    .line 1064
    const-string v0, "MQYRFxgUPSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Ljava/lang/String;

    .line 1065
    const-string v0, "NwsQHQwCFyAnBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:J

    .line 1066
    const-string v0, "NwsQHQwCFyA6GgIc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:I

    .line 1068
    const-string v0, "MRwCERI5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->y:J

    .line 1069
    const-string v0, "MB0GADAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->x:J

    .line 1070
    const-string v0, "IxwKFxcUIDcPABk="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 1071
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    .line 1076
    :goto_0
    const-string v0, "NQETORwJFioPERY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:Z

    .line 1077
    const-string v0, "BiEuPzw+IBooMTM+PTELOjw6PDEwADw8JiAgMQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->J:I

    .line 1079
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:Z

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/CommentFragment$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$11;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 1092
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 1093
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 1094
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 1097
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c()V

    .line 1099
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1100
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Landroid/view/View;

    .line 1101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1102
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08007c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 1106
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1107
    new-instance v0, Lcom/netease/cloudmusic/adapter/x;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    .line 1108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/adapter/x;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1110
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 1111
    iput v5, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:I

    .line 1112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 1113
    return-void

    .line 1074
    :cond_4
    const-string v0, "NwsQHQwCFyAtERcYBBs3Jwc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:J

    goto/16 :goto_0

    .line 1102
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0e0359

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1
.end method

.method public b(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 11

    .prologue
    const v10, 0x7f0e06f5

    const v3, 0x7f0200c3

    const v4, 0x7f0200c2

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    .line 538
    if-nez p1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:I

    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v1, 0x7f0e06f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_2

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/eu;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/adapter/eu;

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v1, 0x7f0e06fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 553
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f08016f

    aput v2, v1, v8

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0800bc

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v1, 0x7f0e06fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v1, 0x7f0e06ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/LinearLayout;

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v1, 0x7f0e0702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 560
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    const v2, 0x7f0e0700

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 561
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 562
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 563
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v1, v8, v2, v8, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 564
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v8, v2, v8, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 565
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 561
    goto :goto_1

    :cond_4
    move v3, v4

    .line 562
    goto :goto_2
.end method

.method public b_(Z)V
    .locals 1

    .prologue
    .line 1029
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->b_(Z)V

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Landroid/os/Bundle;)Z

    .line 1033
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Lcom/netease/cloudmusic/theme/b;

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:Landroid/os/Handler;

    .line 187
    const v0, 0x7f0300d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 188
    const v0, 0x7f0e02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/CommentFragment$12;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$12;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 353
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Landroid/view/View;)V

    .line 354
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/d;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 355
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/b;->Q:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 356
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Landroid/os/Bundle;)V

    .line 359
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 952
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 953
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 954
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 936
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b()V

    .line 937
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 938
    return-void
.end method
