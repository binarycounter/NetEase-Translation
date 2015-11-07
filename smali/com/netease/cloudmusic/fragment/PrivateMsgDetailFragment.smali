.class public Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
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

.field private l:Lcom/netease/cloudmusic/theme/b;

.field private m:J

.field private n:I

.field private o:Lcom/netease/cloudmusic/meta/PageValue;

.field private p:Lcom/netease/cloudmusic/meta/Profile;

.field private q:Lcom/netease/cloudmusic/meta/Profile;

.field private r:Lcom/netease/cloudmusic/adapter/fs;

.field private s:Lcom/netease/cloudmusic/fragment/fr;

.field private t:Lcom/netease/cloudmusic/fragment/fr;

.field private u:Landroid/os/Handler;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/widget/AbsListView$OnScrollListener;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h:Z

    .line 104
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->n:I

    .line 105
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->o:Lcom/netease/cloudmusic/meta/PageValue;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Landroid/os/Handler;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Landroid/content/BroadcastReceiver;

    .line 528
    new-instance v0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 732
    new-instance v0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/lang/Runnable;

    .line 935
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/fragment/fr;)Lcom/netease/cloudmusic/fragment/fr;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/fragment/fr;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V
    .locals 0

    .prologue
    .line 83
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
    .line 910
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 912
    new-instance v2, Lcom/netease/cloudmusic/fragment/fq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fq;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 913
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 914
    if-lez v3, :cond_4

    .line 916
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 917
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 918
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_1

    .line 919
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-gez v4, :cond_0

    .line 920
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 923
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_0

    .line 924
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 929
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 934
    :cond_3
    :goto_2
    return-void

    .line 931
    :cond_4
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/fragment/fr;)Lcom/netease/cloudmusic/fragment/fr;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/fragment/fr;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->n:I

    return v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 559
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    if-eqz p1, :cond_1

    const v0, 0x7f0205e7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    sget v1, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    return-void

    .line 559
    :cond_1
    const v0, 0x7f0205e9

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setHeaderDividersEnabled(Z)V

    .line 584
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

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c()V

    .line 590
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    return-wide v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 516
    const-string v0, ""

    .line 517
    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 520
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 522
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 523
    new-instance v2, Lcom/netease/cloudmusic/fragment/fs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/fs;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "MQsbBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/fs;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 526
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->o:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
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

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setHeaderDividersEnabled(Z)V

    .line 597
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->o:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getEntry()Ljava/lang/String;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 879
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 880
    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/f;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/fr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/fragment/fr;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/adapter/fs;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/fr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/fragment/fr;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 6

    .prologue
    .line 892
    if-eqz p1, :cond_0

    .line 893
    new-instance v0, Lcom/netease/cloudmusic/fragment/fs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/fs;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;)V

    .line 894
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/fs;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    .line 895
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 897
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 898
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 899
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "MQsbBg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/fs;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 901
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 185
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Z)V

    .line 186
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 189
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Z)V

    .line 575
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 512
    return-void
.end method

.method public b(Z)V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 171
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q:Lcom/netease/cloudmusic/meta/Profile;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v7, ""

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;-><init>(JLcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/Object;ILjava/lang/String;J)V

    .line 175
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v2, "MB4HEw0VOTYJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    const-string v0, "NgsNFjQDEw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    :cond_0
    return-void

    .line 173
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
    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 580
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 947
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 948
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 949
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const-string v1, "MB0GACkCGyMHDxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    .line 147
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q:Lcom/netease/cloudmusic/meta/Profile;

    .line 148
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 149
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 150
    if-nez v0, :cond_3

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    .line 153
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :goto_1
    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07074e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 156
    :cond_3
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    .line 159
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    .line 458
    invoke-static {}, Lcom/netease/cloudmusic/utils/f;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 459
    const v0, 0x7f070622

    invoke-interface {p1, v4, v7, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020067

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 469
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/bl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 470
    return-void

    .line 460
    :cond_1
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const v0, 0x7f07003a

    .line 462
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    const v0, 0x7f0705e2

    .line 465
    :cond_2
    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020062

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 466
    const v0, 0x7f0705f1

    invoke-interface {p1, v4, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020069

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    .line 201
    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->setHasOptionsMenu(Z)V

    .line 202
    const v0, 0x7f0300fb

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 203
    const v0, 0x7f0e0476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    .line 204
    const v0, 0x7f0e0477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0e0478

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k:Landroid/widget/ImageView;

    .line 206
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 207
    const v0, 0x7f0e0359

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 208
    const v0, 0x7f0e035c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    .line 209
    const v0, 0x7f0e0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0e035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0e035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 212
    const v0, 0x7f0e0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    .line 215
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v5, 0x7f0205e8

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 216
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v6, 0x7f0205ea

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const v0, 0x7f0d0093

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    sget v0, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 220
    sget v0, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-static {v5, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v7, 0x7f0d0021

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v7, 0x7f0d0020

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 228
    new-instance v0, Landroid/text/SpannableString;

    const v6, 0x7f070780

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v6, v8, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    invoke-direct {p0, v9}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Z)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v5, 0x7f0d0023

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v6, 0x7f0d0024

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bq;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v4, 0x7f0d0022

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0205b8

    const v5, 0x7f0205b9

    invoke-static {v3, v4, v5, v10, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b()V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 250
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 252
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08007c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-direct {v4, v10, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 255
    new-instance v0, Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {v0, v2, p0, v3}, Lcom/netease/cloudmusic/adapter/fs;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/adapter/fs;

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->r:Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PagerListView;->setDividerHeight(I)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->x:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$9;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$11;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$11;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$12;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$12;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$13;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$13;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->e:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/g;)V

    .line 417
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgciIjEyPD0WOjwxMTE6Ais="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 418
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Landroid/os/Bundle;)V

    .line 419
    return-object v1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v6, 0x7f0d0025

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    const/16 v6, 0xff

    invoke-static {v0, v6}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v6, 0x7f0200cb

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->l:Lcom/netease/cloudmusic/theme/b;

    const v6, 0x7f0205eb

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 252
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 430
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 431
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/fragment/fr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/fragment/fr;

    .line 436
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fr;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/fragment/fr;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/fr;->cancel(Z)Z

    .line 438
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->s:Lcom/netease/cloudmusic/fragment/fr;

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/fragment/fr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/fragment/fr;

    .line 441
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fr;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/fragment/fr;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/fr;->cancel(Z)Z

    .line 443
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t:Lcom/netease/cloudmusic/fragment/fr;

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 446
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 447
    if-eqz v0, :cond_3

    .line 448
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_3
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->v:Ljava/util/ArrayList;

    .line 452
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 474
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 475
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 476
    if-ne v2, v1, :cond_3

    .line 477
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    move v0, v1

    .line 506
    :goto_0
    return v0

    .line 481
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    const-string v2, "K19bQQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 483
    new-instance v2, Lcom/netease/cloudmusic/c/e;

    const/4 v3, -0x1

    new-instance v4, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$3;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    .line 491
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 506
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 493
    :cond_2
    const-string v2, "K19bQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 494
    new-instance v2, Lcom/netease/cloudmusic/c/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 496
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 497
    const-string v2, "K19bQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 499
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/ui/am;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->p:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto :goto_1

    .line 503
    :cond_5
    if-ne v2, v4, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "agNMHxwDByQJBl0KFQAxBw0V"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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
    .line 424
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 425
    return-void
.end method
