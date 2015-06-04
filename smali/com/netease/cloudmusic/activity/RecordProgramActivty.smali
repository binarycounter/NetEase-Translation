.class public Lcom/netease/cloudmusic/activity/RecordProgramActivty;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "RecordProgramChooseMusicFragmentTag"

.field public static d:F = 0.0f

.field private static final e:I = 0x1

.field private static final f:Ljava/lang/String; = "Program_Recorder"


# instance fields
.field private A:Lcom/netease/cloudmusic/ui/RecordView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Ljava/lang/Runnable;

.field private F:Z

.field private G:Landroid/view/View;

.field private H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/view/View$OnClickListener;

.field private K:I

.field private L:Lcom/netease/cloudmusic/module/c/r;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Lcom/netease/cloudmusic/activity/pz;

.field private j:Landroid/media/AudioManager;

.field private k:Lcom/netease/cloudmusic/module/c/c;

.field private l:Lcom/netease/cloudmusic/activity/qa;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ViewFlipper;

.field private w:Landroid/widget/ViewFlipper;

.field private x:Landroid/widget/SeekBar;

.field private y:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/activity/pr;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/netease/cloudmusic/activity/ps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/netease/cloudmusic/activity/pz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/pz;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/oz;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i:Lcom/netease/cloudmusic/activity/pz;

    .line 102
    new-instance v0, Lcom/netease/cloudmusic/activity/oz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/oz;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Landroid/content/BroadcastReceiver;

    .line 173
    new-instance v0, Lcom/netease/cloudmusic/activity/pi;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/pi;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Ljava/lang/Runnable;

    .line 196
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Z

    .line 443
    new-instance v0, Lcom/netease/cloudmusic/activity/pq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/pq;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/view/View$OnClickListener;

    .line 770
    iput v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K:I

    .line 1071
    new-instance v0, Lcom/netease/cloudmusic/activity/pg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/pg;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L:Lcom/netease/cloudmusic/module/c/r;

    .line 1220
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    .line 690
    return-void
.end method

.method private B()I
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->x()I

    move-result v0

    return v0
.end method

.method private C()V
    .locals 0

    .prologue
    .line 767
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->n()V

    .line 768
    return-void
.end method

.method private D()Z
    .locals 4

    .prologue
    .line 792
    const/4 v1, 0x1

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    .line 794
    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 795
    const/4 v0, 0x0

    .line 799
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d:F

    .line 1143
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    .line 1136
    const-string v0, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice_Volume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/c/c;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/c/c;->l:F

    .line 1139
    const-string v0, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BGM_Volume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/c/c;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 1157
    return-void
.end method

.method private G()I
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private H()I
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 702
    if-nez p1, :cond_0

    .line 709
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/c;->b(I)V

    .line 706
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f0c04a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f0204c3

    const v2, 0x7f0204c4

    invoke-static {p0, v1, v2, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 735
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    const-string v1, "radioId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 737
    const-string v1, "radioName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 740
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;II)V
    .locals 3

    .prologue
    .line 486
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 487
    if-eq p3, v0, :cond_0

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0201af

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 486
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0201ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 493
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/widget/LinearLayout;II)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/widget/LinearLayout;II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/pr;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1177
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/pr;)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/activity/pr;)V

    .line 1061
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D()Z

    move-result v0

    return v0
.end method

.method private c(I)F
    .locals 2

    .prologue
    .line 1190
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    return-object v0
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(I)V

    .line 1169
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/pr;)V

    return-void
.end method

.method private c(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/activity/pr;)V

    .line 1065
    return-void
.end method

.method private d(F)I
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    return-object v0
.end method

.method private d(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/c;->c(Lcom/netease/cloudmusic/activity/pr;)V

    .line 1069
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->t()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f0c05df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f0204be

    const v2, 0x7f0204bf

    invoke-static {p0, v1, v2, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 699
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A()V

    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F()V

    return-void
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->C()V

    return-void
.end method

.method static synthetic v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->B()I

    move-result v0

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05e1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c5

    new-instance v2, Lcom/netease/cloudmusic/activity/po;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/po;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c6

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 377
    return-void
.end method

.method static synthetic x(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 408
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/RecordView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 4

    .prologue
    .line 419
    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c05e2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c0030

    new-instance v3, Lcom/netease/cloudmusic/activity/pp;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/pp;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 431
    :cond_0
    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecordProgramChooseMusicFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a()V

    .line 500
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1146
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(F)V

    .line 1147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 1148
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/pr;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/qa;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l:Lcom/netease/cloudmusic/activity/qa;

    .line 808
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 716
    new-instance v1, Lcom/netease/cloudmusic/activity/pr;

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    :goto_0
    invoke-direct {v1, v0, v3}, Lcom/netease/cloudmusic/activity/pr;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V

    .line 717
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_0

    .line 718
    const/4 v0, 0x4

    iput v0, v1, Lcom/netease/cloudmusic/activity/pr;->e:I

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 720
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 723
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K:I

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/pr;->a(I)V

    .line 724
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->b(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/pf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/pf;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 731
    return-void

    .line 716
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/c/w;ZZ)V
    .locals 4

    .prologue
    .line 381
    iget-object v1, p1, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    .line 382
    if-nez v1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 385
    :cond_0
    iget v2, v1, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 386
    iget v0, p1, Lcom/netease/cloudmusic/module/c/w;->e:F

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    iget v3, v1, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/ps;->a(I)Lcom/netease/cloudmusic/activity/pr;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iput v2, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 398
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ps;->b(Lcom/netease/cloudmusic/activity/pr;)V

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/pr;

    iget-object v3, v1, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0, v3, v2}, Lcom/netease/cloudmusic/activity/pr;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V

    .line 395
    iget v1, v1, Lcom/netease/cloudmusic/activity/pr;->c:I

    iput v1, v0, Lcom/netease/cloudmusic/activity/pr;->c:I

    .line 396
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ps;->c(Lcom/netease/cloudmusic/activity/pr;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    .line 194
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {}, Lcom/netease/cloudmusic/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "radioName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "radioId"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    .line 1054
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 1056
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->finish()V

    .line 1057
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecordProgramChooseMusicFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z

    move-result v0

    .line 754
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 1151
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(F)V

    .line 1152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 1153
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    .line 312
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0204b5

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0204b7

    :goto_1
    const/4 v3, -0x1

    const v4, 0x7f0204bc

    invoke-static {p0, v1, v0, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    if-eqz p1, :cond_2

    .line 314
    const v0, 0x7f04000b

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    const v1, 0x7f0c062f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    :goto_2
    return-void

    .line 312
    :cond_0
    const v0, 0x7f0204b4

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0204c0

    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    const v1, 0x7f0c062e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l:Lcom/netease/cloudmusic/activity/qa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l:Lcom/netease/cloudmusic/activity/qa;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/qa;->a(F)V

    .line 1165
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z()V

    .line 505
    return-void
.end method

.method public l()Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    return-object v0
.end method

.method public m()Lcom/netease/cloudmusic/ui/RecordView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 402
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Z)V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 405
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 684
    sget v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d:F

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(F)V

    .line 685
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 686
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v1, 0x7f0c0630

    const v2, 0x7f0c01b9

    const v3, 0x7f0c00c3

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    :pswitch_0
    return-void

    .line 201
    :pswitch_1
    const-string v0, "g512"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Z

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    new-instance v1, Lcom/netease/cloudmusic/activity/pj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/pj;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/activity/qb;)V

    goto :goto_0

    .line 224
    :pswitch_2
    const-string v0, "g513"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->i:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 227
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0611

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/pl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/pl;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 235
    :pswitch_3
    const-string v0, "g5142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(I)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A()V

    goto :goto_0

    .line 243
    :pswitch_4
    const-string v0, "g5143"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d()V

    goto/16 :goto_0

    .line 248
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A()V

    .line 249
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05e0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/activity/pn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/pn;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/pm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/pm;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 258
    invoke-virtual {v0, v3, v1}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 265
    :pswitch_5
    const-string v0, "g5144"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d()V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->q()V

    .line 268
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w()V

    goto/16 :goto_0

    .line 272
    :pswitch_6
    const-string v0, "g515"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->g:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 274
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 275
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0166

    const-class v2, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "RecordProgramChooseMusicFragmentTag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 279
    :pswitch_7
    const-string v0, "g517"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    const v1, 0x7f040009

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    const v1, 0x7f04000a

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    const v1, 0x7f040007

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    const v1, 0x7f040008

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b016a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0167

    const v9, 0x7f0204b8

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 526
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 527
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->setContentView(I)V

    .line 528
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->setTitle(I)V

    .line 530
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->n()V

    .line 531
    invoke-static {p0}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;)V

    .line 533
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/pb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/pb;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i:Lcom/netease/cloudmusic/activity/pz;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 553
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "download_update_progress_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 554
    const-string v1, "download_state_change_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 557
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->C:Landroid/view/View;

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->B:Landroid/view/View;

    .line 560
    const/16 v1, 0x66

    .line 561
    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    .line 562
    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    const v2, 0x7f0204b4

    const v3, 0x7f0204c0

    const v4, 0x7f0204bc

    invoke-static {p0, v2, v3, v7, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    .line 567
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 568
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 569
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 570
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0204b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v0, v3, v6, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x666667

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v6, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 573
    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    .line 574
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    .line 575
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    .line 576
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s:Landroid/widget/TextView;

    .line 577
    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/RecordView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    .line 579
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    const v1, 0x2b110

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->b(I)V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f0204be

    const v2, 0x7f0204bf

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    const v1, 0x7f0204ba

    const v2, 0x7f0204bb

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    const v1, 0x7f0204c1

    const v2, 0x7f0204c2

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    const v0, 0x7f0b0173

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 594
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    new-instance v1, Lcom/netease/cloudmusic/activity/pd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/pd;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 621
    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ps;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/ps;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 625
    new-instance v0, Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v()F

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L:Lcom/netease/cloudmusic/module/c/r;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/module/c/c;-><init>(Landroid/content/Context;FLcom/netease/cloudmusic/module/c/r;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    .line 627
    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Landroid/widget/ViewFlipper;

    .line 628
    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w:Landroid/widget/ViewFlipper;

    .line 629
    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/RecordView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    new-instance v1, Lcom/netease/cloudmusic/activity/pe;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/pe;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/gb;)V

    .line 679
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z()V

    .line 680
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    const v0, 0x7f0c017b

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200cc

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 437
    return v2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i:Lcom/netease/cloudmusic/activity/pz;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 513
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->s()V

    .line 515
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1110
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1111
    packed-switch p1, :pswitch_data_0

    .line 1122
    :goto_0
    return v0

    .line 1114
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/activity/ph;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ph;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-direct {p0, v0, v3, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/widget/LinearLayout;II)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(IZ)V

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 482
    :goto_0
    return v0

    .line 458
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030144

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    const v3, 0x7f0b058f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v3, Lcom/netease/cloudmusic/activity/py;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/activity/py;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v3, Lcom/netease/cloudmusic/activity/pa;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/pa;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Landroid/view/View;

    const v3, 0x7f0b00ce

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Landroid/widget/LinearLayout;

    move v0, v1

    .line 476
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 477
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030083

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-direct {p0, v0, v3, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/widget/LinearLayout;II)V

    move v0, v2

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 519
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 520
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F()V

    .line 521
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    .line 713
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecordProgramChooseMusicFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->d()V

    .line 747
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 764
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->a()V

    .line 804
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Z)V

    .line 1049
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r()V

    .line 1050
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->a()V

    .line 1051
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->e()Z

    move-result v0

    return v0
.end method

.method public v()F
    .locals 4

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1181
    :goto_0
    const-string v1, "Program_Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurFloatPlayVol:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    return v0

    .line 1180
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(I)F

    move-result v0

    goto :goto_0
.end method
