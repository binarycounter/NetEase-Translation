.class public abstract Lcom/netease/cloudmusic/adapter/el;
.super Lcom/netease/cloudmusic/adapter/ek;
.source "ProGuard"


# instance fields
.field protected A:Z

.field n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field o:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field p:Landroid/view/View;

.field q:Z

.field protected r:Lcom/netease/cloudmusic/adapter/ep;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/view/View;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 772
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->q:Z

    .line 747
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/el;->x:Z

    .line 748
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/el;->y:Z

    .line 749
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/el;->z:Z

    .line 750
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/el;->A:Z

    .line 773
    if-eqz p4, :cond_0

    .line 774
    const v0, 0x7f0e070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    .line 775
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 777
    :cond_0
    const v0, 0x7f0e06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->p:Landroid/view/View;

    .line 778
    const v0, 0x7f0e06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->o:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->o:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 780
    const v0, 0x7f0e070b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->u:Landroid/widget/TextView;

    .line 781
    const v0, 0x7f0e070a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->t:Landroid/view/View;

    .line 782
    const v0, 0x7f0e06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    .line 783
    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    .line 784
    const v0, 0x7f0e0612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->v:Landroid/widget/TextView;

    .line 785
    if-eqz p3, :cond_1

    .line 786
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 788
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getActId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 876
    new-instance v0, Lcom/netease/cloudmusic/adapter/el$2;

    invoke-direct {v0, p0, p3}, Lcom/netease/cloudmusic/adapter/el$2;-><init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 883
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/adapter/el;->A:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v1, p4, v2, p1, v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p1, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 928
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setVisibility(I)V

    .line 929
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->isNeedUrlAnalyzeInRepostMsg()Z

    move-result v3

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setText(Ljava/lang/CharSequence;)V

    .line 930
    if-eqz p2, :cond_0

    .line 931
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->isOnlyRepostMsg()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setPadding(IIII)V

    .line 933
    :cond_0
    return-void

    .line 931
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 895
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f04="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 899
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f04="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 754
    const v0, 0x7f0e06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 755
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 757
    new-instance v0, Lcom/netease/cloudmusic/adapter/ep;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/adapter/ep;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->r:Lcom/netease/cloudmusic/adapter/ep;

    .line 758
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/NewForwardData;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 936
    if-nez p1, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtComment()Lcom/netease/cloudmusic/meta/Comment;

    .line 940
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NewForwardData;->getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    .line 941
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 943
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 944
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/el;->d(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;

    move-result-object v0

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/adapter/el;->c(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "akE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/adapter/el;->b(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 950
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->i:Z

    if-eqz v0, :cond_4

    .line 951
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x26e8e7e6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xdddcdb

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 955
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/el$4;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/adapter/el$4;-><init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v3

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 953
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x1c1b1a

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x333231

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 6

    .prologue
    const v5, 0x7f0800ae

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 792
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 793
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->q:Z

    .line 794
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getRcmdReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getRcmdReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->i:Z

    if-eqz v0, :cond_7

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->t:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, 0x7f0d009f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 805
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 807
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->x:Z

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 839
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->y:Z

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/el;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 842
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/el;->z:Z

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->d(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->r:Lcom/netease/cloudmusic/adapter/ep;

    if-eqz v0, :cond_b

    .line 846
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 848
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 855
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->r:Lcom/netease/cloudmusic/adapter/ep;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/el;->a()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/netease/cloudmusic/adapter/ep;->a(Lcom/netease/cloudmusic/adapter/ep;Lcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V

    .line 861
    :cond_5
    :goto_4
    return-void

    :cond_6
    move v0, v1

    .line 793
    goto/16 :goto_0

    .line 803
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->t:Landroid/view/View;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 809
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 810
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostFailedTrack()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 811
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    const v2, 0x7f0205c6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 815
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/el$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/adapter/el$1;-><init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 832
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 851
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 857
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 858
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/el;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;IZZZZZZ)V
    .locals 0

    .prologue
    .line 762
    iput-boolean p3, p0, Lcom/netease/cloudmusic/adapter/el;->j:Z

    .line 763
    iput-boolean p4, p0, Lcom/netease/cloudmusic/adapter/el;->k:Z

    .line 764
    iput-boolean p5, p0, Lcom/netease/cloudmusic/adapter/el;->x:Z

    .line 765
    iput-boolean p8, p0, Lcom/netease/cloudmusic/adapter/el;->l:Z

    .line 766
    iput-boolean p6, p0, Lcom/netease/cloudmusic/adapter/el;->z:Z

    .line 767
    iput-boolean p7, p0, Lcom/netease/cloudmusic/adapter/el;->y:Z

    .line 768
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 769
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 864
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getActName()Ljava/lang/String;

    move-result-object v0

    .line 865
    :goto_0
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/cloudmusic/adapter/el;->A:Z

    if-nez v2, :cond_2

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->o:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setVisibility(I)V

    .line 871
    :goto_1
    return-void

    .line 864
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 868
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->o:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setVisibility(I)V

    .line 869
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->o:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->isNeedUrlAnalyzeInMsg()Z

    move-result v1

    :cond_3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 7

    .prologue
    const/high16 v6, 0x19000000

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 903
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    .line 908
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/el;->i:Z

    if-eqz v1, :cond_1

    .line 909
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x26e8e7e6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 913
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/el$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/el$3;-><init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v3

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 911
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0xb000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 923
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el;->n:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setVisibility(I)V

    .line 892
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/el;->d(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/adapter/el;->b(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
