.class public Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final C:I = 0x3a98

.field private static final l:I = -0x1

.field private static final m:I = -0x2

.field private static final n:I = -0x3

.field private static final o:I = -0x4


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/widget/AbsListView$OnScrollListener;

.field private D:Ljava/lang/Runnable;

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/netease/cloudmusic/ui/EmotionView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private p:J

.field private q:I

.field private r:Lcom/netease/cloudmusic/meta/PageValue;

.field private s:Lcom/netease/cloudmusic/meta/Profile;

.field private t:Lcom/netease/cloudmusic/meta/Profile;

.field private u:Lcom/netease/cloudmusic/a/kg;

.field private v:Lcom/netease/cloudmusic/fragment/th;

.field private w:Lcom/netease/cloudmusic/fragment/th;

.field private x:Landroid/os/Handler;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h:Z

    .line 94
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q:I

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/meta/PageValue;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/os/Handler;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lcom/netease/cloudmusic/fragment/st;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/st;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->z:Landroid/content/BroadcastReceiver;

    .line 450
    new-instance v0, Lcom/netease/cloudmusic/fragment/su;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/su;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->A:Landroid/view/View$OnClickListener;

    .line 476
    new-instance v0, Lcom/netease/cloudmusic/fragment/sv;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/sv;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 687
    new-instance v0, Lcom/netease/cloudmusic/fragment/sw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/sw;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->D:Ljava/lang/Runnable;

    .line 898
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/fragment/th;)Lcom/netease/cloudmusic/fragment/th;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Lcom/netease/cloudmusic/fragment/th;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Ljava/util/List;JJ)V

    return-void
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 873
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 875
    new-instance v2, Lcom/netease/cloudmusic/fragment/tg;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tg;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 876
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 877
    if-lez v3, :cond_4

    .line 879
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 880
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 881
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_1

    .line 882
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-gez v4, :cond_0

    .line 883
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 886
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_0

    .line 887
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 892
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    :cond_3
    :goto_2
    return-void

    .line 894
    :cond_4
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/fragment/th;)Lcom/netease/cloudmusic/fragment/th;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Lcom/netease/cloudmusic/fragment/th;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setHeaderDividersEnabled(Z)V

    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/16 v2, -0xc8

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c()V

    .line 532
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 463
    const-string v0, ""

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 468
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 469
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 470
    new-instance v2, Lcom/netease/cloudmusic/fragment/tj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/tj;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "text"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/tj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setHeaderDividersEnabled(Z)V

    .line 539
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getEntry()Ljava/lang/String;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 838
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/c;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/c;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g()V

    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    return-wide v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/th;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Lcom/netease/cloudmusic/fragment/th;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Lcom/netease/cloudmusic/a/kg;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/th;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Lcom/netease/cloudmusic/fragment/th;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 449
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 6

    .prologue
    .line 852
    if-eqz p1, :cond_0

    .line 853
    new-instance v0, Lcom/netease/cloudmusic/fragment/tj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/tj;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;)V

    .line 854
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/tj;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    .line 855
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 857
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 858
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 862
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "text"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/tj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 864
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 186
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    const v2, 0x7f02037a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x1

    .line 180
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Z)V

    .line 517
    return-void
.end method

.method public b(Z)V
    .locals 10

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/meta/Profile;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v7, ""

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;-><init>(JLcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/Object;ILjava/lang/String;J)V

    .line 166
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v2, "updateMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    const-string v0, "sendMsg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    :cond_0
    return-void

    .line 164
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 522
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 911
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 912
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const-string v1, "userProfile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    .line 138
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/meta/Profile;

    .line 139
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ax;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 141
    if-nez v0, :cond_3

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    .line 144
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/ax;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0045

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 147
    :cond_3
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    .line 150
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    .line 395
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 396
    const v0, 0x7f0c065f

    invoke-interface {p1, v4, v7, v7, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200b9

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 406
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 407
    return-void

    .line 397
    :cond_1
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const v0, 0x7f0c064b

    .line 399
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    const v0, 0x7f0c064c

    .line 402
    :cond_2
    invoke-interface {p1, v4, v5, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 403
    const v0, 0x7f0c064d

    invoke-interface {p1, v4, v6, v6, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200be

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->setHasOptionsMenu(Z)V

    .line 192
    const v0, 0x7f0300cc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 193
    const v0, 0x7f0b00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/sx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/sx;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 205
    const v0, 0x7f0b00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    const v2, 0x7f02037a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/sy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/sy;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x7f0b0385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ta;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ta;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/tb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tb;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/tc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tc;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 282
    const v0, 0x7f0b0386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 287
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b()V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 290
    new-instance v0, Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {v0, v2, p0, v3}, Lcom/netease/cloudmusic/a/kg;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Lcom/netease/cloudmusic/a/kg;

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setDividerHeight(I)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->B:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/td;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/td;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 339
    const v0, 0x7f0b0381

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const v0, 0x7f0b0382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0b0383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020535

    const v4, 0x7f020536

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/te;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/te;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->z:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.netease.cloudmusic.BLACKLIST_CHANGE_ACTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 354
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Landroid/os/Bundle;)V

    .line 355
    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 366
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 367
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    const-string v0, "PrivateMsgDetailFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Lcom/netease/cloudmusic/fragment/th;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Lcom/netease/cloudmusic/fragment/th;

    .line 373
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/th;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Lcom/netease/cloudmusic/fragment/th;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/th;->cancel(Z)Z

    .line 375
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Lcom/netease/cloudmusic/fragment/th;

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Lcom/netease/cloudmusic/fragment/th;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Lcom/netease/cloudmusic/fragment/th;

    .line 378
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/th;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Lcom/netease/cloudmusic/fragment/th;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/th;->cancel(Z)Z

    .line 380
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Lcom/netease/cloudmusic/fragment/th;

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 383
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ax;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 384
    if-eqz v0, :cond_3

    .line 385
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_3
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/util/ArrayList;

    .line 389
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 411
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    .line 412
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 413
    if-ne v2, v1, :cond_3

    .line 414
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    const-string v2, "n183"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 420
    new-instance v2, Lcom/netease/cloudmusic/d/e;

    const/4 v3, -0x1

    new-instance v4, Lcom/netease/cloudmusic/fragment/tf;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/tf;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    .line 428
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 443
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 430
    :cond_2
    const-string v2, "n182"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 431
    new-instance v2, Lcom/netease/cloudmusic/d/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 433
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 434
    const-string v2, "n181"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 436
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/ui/gc;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/gc;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/gc;->show()V

    goto :goto_1

    .line 440
    :cond_5
    if-ne v2, v4, :cond_1

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/m/message/setting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 361
    return-void
.end method
