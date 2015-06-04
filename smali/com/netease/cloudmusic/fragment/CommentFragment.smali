.class public Lcom/netease/cloudmusic/fragment/CommentFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final I:I = 0x1e

.field private static final J:I = 0x3

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4


# instance fields
.field private A:Lcom/netease/cloudmusic/a/az;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private K:Lcom/netease/cloudmusic/meta/PageValue;

.field private L:Landroid/view/View;

.field private M:Lcom/netease/cloudmusic/meta/UserTrack;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:I

.field private R:J

.field private S:Z

.field private T:Landroid/os/Handler;

.field private U:Z

.field private V:Lcom/netease/cloudmusic/fragment/dl;

.field private W:Lcom/netease/cloudmusic/fragment/dk;

.field a:Landroid/widget/TextView;

.field private n:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/netease/cloudmusic/ui/EmotionView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-string v0, "threadId"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    .line 133
    const-string v0, "resourceCreatorId"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    .line 134
    const-string v0, "friendTrack"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Ljava/lang/String;

    .line 135
    const-string v0, "trackId"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Ljava/lang/String;

    .line 136
    const-string v0, "userId"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Ljava/lang/String;

    .line 137
    const-string v0, "resourceId"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Ljava/lang/String;

    .line 138
    const-string v0, "resourceType"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Ljava/lang/String;

    .line 139
    const-string v0, "popKeyboard"

    sput-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 116
    iput v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    .line 119
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->K:Lcom/netease/cloudmusic/meta/PageValue;

    .line 125
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->Q:I

    .line 130
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->U:Z

    .line 1335
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->Q:I

    return v0
.end method

.method static synthetic C(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->R:J

    return-wide v0
.end method

.method static synthetic D(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;J)J
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/fragment/dl;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->V:Lcom/netease/cloudmusic/fragment/dl;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 1155
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c05a3

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
    .line 1244
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1245
    const-string v0, "commentCountChangeNum"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    const-string v0, "commentThreadId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 1251
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    .line 1252
    const/4 v4, 0x1

    aget-wide v4, v0, v4

    long-to-int v0, v4

    .line 1257
    :goto_0
    const-string v4, "resourceId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1258
    const-string v2, "resourceType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1259
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1260
    return-void

    .line 1254
    :cond_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    .line 1255
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 550
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 566
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c025c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 556
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->Q:I

    .line 557
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->R:J

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->T:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cb;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->U:Z

    return p1
.end method

.method private a(Ljava/lang/String;)[J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1271
    .line 1272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1274
    const-string v0, "A_PL_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1294
    :goto_0
    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1295
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 1297
    :goto_2
    return-object v0

    .line 1276
    :cond_0
    const-string v0, "R_MV_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    const-wide/16 v2, 0x5

    move v0, v1

    goto :goto_0

    .line 1278
    :cond_1
    const-string v0, "A_TO_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    const-wide/16 v2, 0x6

    move v0, v1

    goto :goto_0

    .line 1280
    :cond_2
    const-string v0, "A_DJ_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    const-wide/16 v2, 0x1

    move v0, v1

    goto :goto_0

    .line 1282
    :cond_3
    const-string v0, "A_EV_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1283
    const-wide/16 v2, 0x2

    .line 1284
    const-string v0, "_"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1285
    :cond_4
    const-string v0, "R_AL_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1286
    const-wide/16 v2, 0x3

    move v0, v1

    goto :goto_0

    .line 1287
    :cond_5
    const-string v0, "R_SO_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1288
    const-wide/16 v2, 0x4

    move v0, v1

    goto :goto_0

    .line 1289
    :cond_6
    const-string v0, "A_AC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1290
    const-wide/16 v2, 0xb

    move v0, v1

    goto :goto_0

    .line 1291
    :cond_7
    const-string v0, "A_DR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1292
    const-wide/16 v2, 0xe

    move v0, v1

    goto/16 :goto_0

    .line 1294
    :cond_8
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1297
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
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
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->Q:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 598
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->c(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->U:Z

    if-nez v0, :cond_3

    .line 606
    const v0, 0x7f0c0635

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string v1, "n134"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 611
    const-string v1, "n141"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 613
    const/16 v1, 0x8c

    if-le v0, v1, :cond_4

    .line 614
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c026d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 616
    :cond_4
    if-nez v0, :cond_5

    .line 617
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c026e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->W:Lcom/netease/cloudmusic/fragment/dk;

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->W:Lcom/netease/cloudmusic/fragment/dk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dk;->cancel(Z)Z

    .line 623
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/fragment/dk;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/dk;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->W:Lcom/netease/cloudmusic/fragment/dk;

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->W:Lcom/netease/cloudmusic/fragment/dk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 7
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
    const v6, 0x7f090043

    const/4 v2, 0x0

    .line 1111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c028a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1133
    :cond_1
    return-void

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0289

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 1118
    :goto_0
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1119
    new-instance v3, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;-><init>(Landroid/content/Context;I)V

    .line 1120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1121
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1122
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 1125
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 1126
    new-instance v4, Lcom/netease/cloudmusic/fragment/cs;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/cs;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    return v0
.end method

.method private d()Ljava/util/List;
    .locals 10
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
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1136
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    iget v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    const/16 v5, 0x1e

    iget v6, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->K:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/HashMap;

    move-result-object v1

    .line 1137
    const-string v0, "latest"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1138
    iget v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    if-nez v2, :cond_0

    .line 1139
    const-string v2, "hot"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1141
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/a/az;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/a/az;->a(I)V

    .line 1142
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/a/az;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->K:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/a/az;->b(I)V

    .line 1143
    if-lez v2, :cond_1

    .line 1144
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1145
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1146
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1151
    :cond_0
    :goto_0
    return-object v0

    .line 1148
    :cond_1
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->z:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    .line 1266
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    .line 1268
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    packed-switch v0, :pswitch_data_0

    .line 1333
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1305
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A_PL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R_MV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto :goto_0

    .line 1311
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A_TO_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto :goto_0

    .line 1314
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A_DJ_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1317
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A_EV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1320
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R_AL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1323
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R_SO_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1326
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A_AC_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1329
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A_DR_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1303
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

.method static synthetic f(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:J

    return-wide v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/fragment/dl;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->V:Lcom/netease/cloudmusic/fragment/dl;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/a/az;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/a/az;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->K:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/CommentFragment;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->G:J

    return-wide v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    return-wide v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/fragment/CommentFragment;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 1178
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->B:Ljava/lang/String;

    .line 1179
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->C:J

    .line 1180
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Ljava/lang/String;

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->D:I

    .line 1181
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->E:J

    .line 1182
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->G:J

    .line 1183
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    .line 1184
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 1185
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->S:Z

    .line 1187
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->S:Z

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->T:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ct;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ct;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->G:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->F:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v0, :cond_6

    .line 1200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->M:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 1207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 1208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c0267

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 1209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 1211
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 1212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1214
    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 1215
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_7

    .line 1216
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1217
    const v0, 0x7f0b0222

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Landroid/view/View;

    .line 1218
    const v0, 0x7f0b0223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->u:Landroid/view/View;

    .line 1219
    const v0, 0x7f0b0224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->v:Landroid/widget/ImageView;

    .line 1220
    const v0, 0x7f0b0225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->w:Landroid/widget/ImageView;

    .line 1221
    const v0, 0x7f0b0226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->x:Landroid/widget/TextView;

    .line 1222
    const v0, 0x7f0b0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->y:Landroid/widget/TextView;

    .line 1223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 1227
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e()V

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1230
    new-instance v0, Lcom/netease/cloudmusic/a/az;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/a/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/a/az;

    .line 1231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->A:Lcom/netease/cloudmusic/a/az;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1233
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 1234
    iput v6, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    .line 1235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 1236
    return-void

    .line 1202
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/UserTrack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_0

    .line 1225
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 727
    :cond_0
    return-void
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
    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    .line 582
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

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

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->T:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cc;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 595
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/ui/EmotionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/ImageView;

    const v2, 0x7f02037a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x1

    .line 150
    :cond_0
    return v0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 1163
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 1164
    if-nez p1, :cond_0

    .line 1165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Landroid/os/Bundle;)Z

    .line 1167
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 713
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 12

    .prologue
    .line 731
    if-nez p1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v2, 0x7f0b05be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 736
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 737
    new-instance v2, Lcom/netease/cloudmusic/fragment/cd;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/cd;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v8

    .line 744
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 745
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b05c0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 746
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08003e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    new-instance v3, Lcom/netease/cloudmusic/fragment/ce;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/fragment/ce;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v1, 0x7f0b05c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v1, 0x7f0b05c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 756
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 757
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v2, 0x7f0b0444

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v2, 0x7f0b05c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NetImageView;

    .line 761
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b05c3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 762
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    const/16 v2, 0x13

    if-eq v8, v2, :cond_2

    const/16 v2, 0x14

    if-eq v8, v2, :cond_2

    const/16 v2, 0x11

    if-eq v8, v2, :cond_2

    const/16 v2, 0x12

    if-eq v8, v2, :cond_2

    const/16 v2, 0x1e

    if-eq v8, v2, :cond_2

    const/16 v2, 0x15

    if-eq v8, v2, :cond_2

    const/16 v2, 0xd

    if-eq v8, v2, :cond_2

    const/16 v2, 0x1c

    if-eq v8, v2, :cond_2

    const/16 v2, 0x18

    if-ne v8, v2, :cond_6

    .line 772
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 781
    :goto_2
    const/16 v2, 0x16

    if-ne v8, v2, :cond_8

    .line 782
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 783
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v2

    .line 784
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    .line 785
    new-instance v5, Lcom/netease/cloudmusic/fragment/cf;

    invoke-direct {v5, p0, p1}, Lcom/netease/cloudmusic/fragment/cf;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v2

    move v7, v3

    .line 797
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b044a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 798
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b05c4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 799
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v5, 0x7f0b05c5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 800
    const/16 v4, 0x16

    if-ne v8, v4, :cond_b

    .line 801
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    if-nez v4, :cond_9

    .line 802
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 820
    :goto_4
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b044f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 821
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 822
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setBackgroundResource(I)V

    .line 823
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v5, v10, v11}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 824
    const/16 v4, 0x15

    if-ne v7, v4, :cond_c

    .line 825
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 826
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f090082

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 827
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f090080

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 828
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :goto_5
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b04fe

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b0500

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b0451

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 846
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v5, 0x7f0b0009

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 847
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v10, 0x7f0b000a

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 849
    const/16 v10, 0x15

    if-ne v7, v10, :cond_e

    .line 850
    const v10, 0x7f020141

    invoke-virtual {v1, v10}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 854
    :goto_6
    const-string v10, ""

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    const-string v10, ""

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    const/16 v10, 0x12

    if-eq v7, v10, :cond_3

    const/16 v10, 0x1e

    if-ne v7, v10, :cond_10

    .line 861
    :cond_3
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v5

    .line 862
    new-instance v10, Lcom/netease/cloudmusic/fragment/cg;

    invoke-direct {v10, p0, v5, v6}, Lcom/netease/cloudmusic/fragment/cg;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    if-eqz v5, :cond_f

    .line 871
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v1, v6, v9}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 872
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1032
    :cond_4
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b05c8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->a:Landroid/widget/TextView;

    .line 1033
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b05c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->P:Landroid/widget/LinearLayout;

    .line 1034
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Ljava/util/List;)V

    .line 1036
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b0150

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:Landroid/widget/TextView;

    .line 1037
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v1

    if-gtz v1, :cond_22

    const v1, 0x7f0c0289

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f020089

    :goto_9
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1039
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->N:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/cp;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/cp;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v3, 0x7f0b05ca

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Landroid/widget/TextView;

    .line 1090
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v1

    if-gtz v1, :cond_24

    const v1, 0x7f0c0213

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->O:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/cr;

    invoke-direct {v3, p0, v8, p1}, Lcom/netease/cloudmusic/fragment/cr;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;ILcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1107
    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 756
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 775
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f02007f

    const v5, 0x7f020080

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {v2, v3, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const v3, 0x41afc28f    # 21.97f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_7
    move-object v6, p1

    move v7, v8

    .line 792
    goto/16 :goto_3

    :cond_8
    move-object v6, p1

    move v7, v8

    .line 795
    goto/16 :goto_3

    .line 806
    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 807
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 808
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 809
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 812
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 817
    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 818
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 830
    :cond_c
    const/16 v3, 0x13

    if-ne v8, v3, :cond_d

    .line 831
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 832
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090083

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 833
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 834
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    const v3, 0x7f02007b

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setBackgroundResource(I)V

    .line 836
    const v3, 0x3f2b851f    # 0.67f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const v4, 0x3f2b851f    # 0.67f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    const v10, 0x3f2b851f    # 0.67f

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v10

    invoke-virtual {v1, v3, v4, v5, v10}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 838
    :cond_d
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 839
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 840
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 841
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 852
    :cond_e
    const v10, 0x7f020135

    invoke-virtual {v1, v10}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 875
    :cond_f
    const v1, 0x7f0c03da

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 876
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 878
    :cond_10
    const/16 v10, 0x15

    if-ne v7, v10, :cond_12

    .line 879
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v5

    .line 880
    new-instance v7, Lcom/netease/cloudmusic/fragment/ch;

    invoke-direct {v7, p0, v5}, Lcom/netease/cloudmusic/fragment/ch;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    if-eqz v5, :cond_11

    .line 889
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v1, v6, v7}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 890
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 893
    :cond_11
    const v1, 0x7f0c03db

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 894
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 896
    :cond_12
    const/16 v10, 0xc

    if-eq v7, v10, :cond_13

    const/16 v10, 0xd

    if-eq v7, v10, :cond_13

    const/16 v10, 0xe

    if-ne v7, v10, :cond_14

    .line 897
    :cond_13
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v5

    .line 898
    if-eqz v5, :cond_4

    .line 899
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v1, v6, v7}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 900
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    new-instance v1, Lcom/netease/cloudmusic/fragment/ci;

    invoke-direct {v1, p0, v5}, Lcom/netease/cloudmusic/fragment/ci;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 909
    :cond_14
    const/16 v10, 0x1d

    if-eq v7, v10, :cond_15

    const/16 v10, 0x1c

    if-eq v7, v10, :cond_15

    const/16 v10, 0x1b

    if-eq v7, v10, :cond_15

    const/16 v10, 0x10

    if-eq v7, v10, :cond_15

    const/16 v10, 0x11

    if-ne v7, v10, :cond_19

    .line 915
    :cond_15
    const/16 v10, 0x1d

    if-eq v7, v10, :cond_16

    const/16 v10, 0x1c

    if-eq v7, v10, :cond_16

    const/16 v10, 0x1b

    if-ne v7, v10, :cond_17

    .line 916
    :cond_16
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v6

    .line 917
    if-eqz v6, :cond_0

    .line 920
    new-instance v7, Lcom/netease/cloudmusic/fragment/cj;

    invoke-direct {v7, p0, v6}, Lcom/netease/cloudmusic/fragment/cj;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    .line 927
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v10

    .line 928
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v9

    .line 929
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v6

    .line 946
    :goto_b
    const/4 v11, 0x3

    invoke-static {v1, v7, v11}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 947
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v7, 0x7f0b04fe

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 948
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v7, 0x7f0b0500

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 949
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 952
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 931
    :cond_17
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v6

    .line 932
    if-eqz v6, :cond_0

    .line 935
    new-instance v7, Lcom/netease/cloudmusic/fragment/ck;

    invoke-direct {v7, p0, v6}, Lcom/netease/cloudmusic/fragment/ck;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    .line 942
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v10

    .line 943
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 944
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 955
    :cond_18
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 957
    :cond_19
    const/16 v10, 0x10

    if-eq v7, v10, :cond_1a

    const/16 v10, 0x11

    if-ne v7, v10, :cond_1c

    .line 958
    :cond_1a
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v6

    .line 959
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v9, 0x7f0b04fe

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v9, 0x7f0b0500

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 961
    if-eqz v6, :cond_1b

    .line 962
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v1, v7, v9}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 963
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 968
    :cond_1b
    const v1, 0x7f0c03dd

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 969
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 971
    :cond_1c
    const/16 v5, 0x13

    if-ne v7, v5, :cond_1e

    .line 972
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    .line 973
    if-eqz v5, :cond_1d

    .line 974
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v1, v6, v7}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 975
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    :goto_c
    new-instance v1, Lcom/netease/cloudmusic/fragment/cm;

    invoke-direct {v1, p0, v5}, Lcom/netease/cloudmusic/fragment/cm;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 978
    :cond_1d
    const v1, 0x7f0c03dc

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 979
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 989
    :cond_1e
    const/16 v5, 0x14

    if-ne v7, v5, :cond_20

    .line 990
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v5

    .line 991
    if-eqz v5, :cond_1f

    .line 992
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v1, v6, v7}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 993
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    :goto_d
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    new-instance v1, Lcom/netease/cloudmusic/fragment/cn;

    invoke-direct {v1, p0, v5}, Lcom/netease/cloudmusic/fragment/cn;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 995
    :cond_1f
    const v1, 0x7f0c03df

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 1006
    :cond_20
    const/16 v5, 0x18

    if-ne v7, v5, :cond_4

    .line 1007
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v5

    .line 1008
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    if-eqz v5, :cond_21

    .line 1010
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v1, v4, v6}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1011
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1014
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b04fe

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->L:Landroid/view/View;

    const v4, 0x7f0b0500

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1021
    :goto_e
    new-instance v1, Lcom/netease/cloudmusic/fragment/co;

    invoke-direct {v1, p0, v5}, Lcom/netease/cloudmusic/fragment/co;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 1018
    :cond_21
    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1037
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 1038
    :cond_23
    const v1, 0x7f020088

    goto/16 :goto_9

    .line 1090
    :cond_24
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 1172
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->H:I

    .line 1173
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->T:Landroid/os/Handler;

    .line 158
    const v0, 0x7f0300aa

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 159
    const v0, 0x7f0b00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->s:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ca;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ca;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 171
    const v0, 0x7f0b02f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->r:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cl;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0b00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cu;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f0b02f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cw;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cx;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cy;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    const v0, 0x7f0b02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Landroid/widget/Button;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->p:Landroid/widget/Button;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cz;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0b02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/da;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/da;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/dc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dc;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 543
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Landroid/os/Bundle;)V

    .line 546
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 719
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 720
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b()V

    .line 705
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 706
    return-void
.end method
