.class public Lcom/netease/cloudmusic/activity/RecordProgramActivty;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:F


# instance fields
.field private A:Lcom/netease/cloudmusic/ui/RecordView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Ljava/lang/Runnable;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/view/View$OnClickListener;

.field private L:I

.field private M:Lcom/netease/cloudmusic/module/e/d;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Lcom/netease/cloudmusic/activity/ci;

.field private j:Landroid/media/AudioManager;

.field private k:Lcom/netease/cloudmusic/module/e/c;

.field private l:Lcom/netease/cloudmusic/activity/cj;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private w:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private x:Landroid/widget/SeekBar;

.field private y:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/activity/cd;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/netease/cloudmusic/activity/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/netease/cloudmusic/activity/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/ci;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i:Lcom/netease/cloudmusic/activity/ci;

    .line 100
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    .line 105
    new-instance v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Landroid/content/BroadcastReceiver;

    .line 176
    new-instance v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Ljava/lang/Runnable;

    .line 199
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Z

    .line 447
    new-instance v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$14;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$14;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K:Landroid/view/View$OnClickListener;

    .line 791
    iput v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L:I

    .line 1100
    new-instance v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$6;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M:Lcom/netease/cloudmusic/module/e/d;

    .line 1249
    return-void
.end method

.method private P()V
    .locals 6

    .prologue
    .line 332
    const/4 v1, 0x0

    const v0, 0x7f0705ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f070787

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f070447

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$12;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 383
    return-void
.end method

.method private Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 412
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/RecordView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->R()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Z
    .locals 4

    .prologue
    .line 423
    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const v1, 0x7f07020b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07014b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-static {p0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 435
    :cond_0
    return v0
.end method

.method private S()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(Z)V

    .line 693
    return-void
.end method

.method private T()I
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->q()I

    move-result v0

    return v0
.end method

.method private U()V
    .locals 0

    .prologue
    .line 788
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()V

    .line 789
    return-void
.end method

.method private V()Z
    .locals 4

    .prologue
    .line 813
    const/4 v1, 0x1

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    .line 815
    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 816
    const/4 v0, 0x0

    .line 820
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 1159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->O()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a:F

    .line 1172
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->O()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    .line 1165
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EwEKERwvIioCFh8cSg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/e/c;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    goto :goto_0

    .line 1167
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->O()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/e/c;->c:F

    .line 1168
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BykuLS8fGDADBkg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/e/c;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private X()V
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    .line 1186
    return-void
.end method

.method private Y()I
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private Z()I
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 758
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 760
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 761
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 750
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    const-string v1, "Nw8HGxY5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 752
    const-string v1, "Nw8HGxY+FSgL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 755
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;II)V
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 491
    if-eq p3, v0, :cond_0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020159

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 497
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/widget/LinearLayout;II)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/widget/LinearLayout;II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/cd;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/cd;)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/activity/cd;)V

    .line 1090
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->V()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    return-object v0
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(I)V

    .line 1198
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/cd;)V

    return-void
.end method

.method private c(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/activity/cd;)V

    .line 1094
    return-void
.end method

.method private d(F)I
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Y()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    return-object v0
.end method

.method private d(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/e/c;->c(Lcom/netease/cloudmusic/activity/cd;)V

    .line 1098
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 708
    if-nez p1, :cond_0

    .line 718
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/e/c;->b(I)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f0706bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f02052c

    const v2, 0x7f02052d

    invoke-static {p0, v1, v2, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 714
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1206
    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 696
    if-eqz p1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->n()V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f020527

    const v2, 0x7f020528

    invoke-static {p0, v1, v2, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 701
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 705
    return-void
.end method

.method private g(I)F
    .locals 2

    .prologue
    .line 1219
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Y()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->P()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->S()V

    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->W()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->X()V

    return-void
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->U()V

    return-void
.end method

.method static synthetic v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    return v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->T()I

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public F()Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    return-object v0
.end method

.method public G()Lcom/netease/cloudmusic/ui/RecordView;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    return-object v0
.end method

.method public H()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 406
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 409
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 687
    sget v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a:F

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(F)V

    .line 688
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    .line 689
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(Z)V

    .line 722
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FwsAHQsUJDcBBAAYHTctAQwBHD0BNgcANAsREygLDQYtERM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gl;

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gl;->c()V

    .line 768
    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 785
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 1078
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L()V

    .line 1079
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->a()V

    .line 1080
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->e()Z

    move-result v0

    return v0
.end method

.method public O()F
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1210
    :goto_0
    const-string v1, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IgsXMQwCMikBAgYpHBU8OAweQw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    return v0

    .line 1209
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Z()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(I)F

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1175
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(F)V

    .line 1176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    .line 1177
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ce;->a(Lcom/netease/cloudmusic/activity/cd;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/cj;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l:Lcom/netease/cloudmusic/activity/cj;

    .line 829
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 725
    new-instance v1, Lcom/netease/cloudmusic/activity/cd;

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    :goto_0
    invoke-direct {v1, v0, v4}, Lcom/netease/cloudmusic/activity/cd;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V

    .line 726
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_0

    .line 727
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/e;->e(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 728
    if-nez v0, :cond_2

    .line 729
    const/4 v0, 0x4

    iput v0, v1, Lcom/netease/cloudmusic/activity/cd;->e:I

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 738
    :cond_0
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L:I

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/cd;->a(I)V

    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->b(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$5;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 746
    return-void

    .line 725
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_2
    const/4 v2, 0x2

    iput v2, v1, Lcom/netease/cloudmusic/activity/cd;->e:I

    .line 735
    iget-object v2, v1, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/module/e/i;ZZ)V
    .locals 4

    .prologue
    .line 386
    iget-object v1, p1, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    .line 387
    if-nez v1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 390
    :cond_0
    iget v2, v1, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 391
    iget v0, p1, Lcom/netease/cloudmusic/module/e/i;->d:F

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    iget v3, v1, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/ce;->a(I)Lcom/netease/cloudmusic/activity/cd;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    iput v2, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 402
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ce;->b(Lcom/netease/cloudmusic/activity/cd;)V

    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/cd;

    iget-object v3, v1, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0, v3, v2}, Lcom/netease/cloudmusic/activity/cd;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V

    .line 399
    iget v1, v1, Lcom/netease/cloudmusic/activity/cd;->c:I

    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->c:I

    .line 400
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ce;->c(Lcom/netease/cloudmusic/activity/cd;)V

    goto :goto_1
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
    .line 1083
    invoke-static {}, Lcom/netease/cloudmusic/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Nw8HGxY+FSgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Nw8HGxY5EA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p1

    .line 1083
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 1085
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->finish()V

    .line 1086
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FwsAHQsUJDcBBAAYHTctAQwBHD0BNgcANAsREygLDQYtERM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gl;

    .line 772
    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/gl;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z

    move-result v0

    .line 775
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(F)V

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Z)V

    .line 1182
    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 314
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_2

    .line 315
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f02051b

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f02051c

    :goto_1
    const v3, 0x7f020525

    invoke-static {p0, v1, v0, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :goto_2
    if-eqz p1, :cond_5

    .line 320
    const v0, 0x7f04001f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    const v1, 0x7f0705d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    :goto_3
    return-void

    .line 315
    :cond_0
    const v0, 0x7f020524

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f020526

    goto :goto_1

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v0, 0x7f020519

    move v1, v0

    :goto_4
    if-eqz p1, :cond_4

    const v0, 0x7f02051d

    :goto_5
    const v3, 0x7f020522

    invoke-static {p0, v1, v0, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f020518

    move v1, v0

    goto :goto_4

    :cond_4
    const v0, 0x7f020529

    goto :goto_5

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l:Lcom/netease/cloudmusic/activity/cj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l:Lcom/netease/cloudmusic/activity/cj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->O()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/cj;->a(F)V

    .line 1194
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v1, 0x7f0705d4

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    :pswitch_0
    return-void

    .line 204
    :pswitch_1
    const-string v0, "IltSQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G:Z

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    new-instance v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/activity/ck;)V

    goto :goto_0

    .line 227
    :pswitch_2
    const-string v0, "IltSQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->i:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 230
    const v0, 0x7f070148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070222

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/RecordProgramActivty$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$10;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 238
    :pswitch_3
    const-string v0, "IltSRks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 239
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

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(I)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->S()V

    goto :goto_0

    .line 246
    :pswitch_4
    const-string v0, "IltSRko="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d()V

    goto/16 :goto_0

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->S()V

    .line 252
    const v0, 0x7f070120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 263
    :pswitch_5
    const-string v0, "IltSRk0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d()V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->k()V

    .line 266
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->P()V

    goto/16 :goto_0

    .line 270
    :pswitch_6
    const-string v0, "IltSRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->g:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 272
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 273
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e022a

    const-class v2, Lcom/netease/cloudmusic/fragment/gl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "FwsAHQsUJDcBBAAYHTctAQwBHD0BNgcANAsREygLDQYtERM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 277
    :pswitch_7
    const-string v0, "IltSRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f04001d

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f04001e

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->showNext()V

    goto/16 :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f04001b

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f04001c

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x7f0e022f
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
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x7f0d009e

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 518
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 519
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->setContentView(I)V

    .line 520
    const v0, 0x7f07027a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->setTitle(I)V

    .line 522
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()V

    .line 523
    invoke-static {p0}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;)V

    .line 524
    const-string v0, "JBsHGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j:Landroid/media/AudioManager;

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i:Lcom/netease/cloudmusic/activity/ci;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayYmMz0jMRExMz4sNw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 543
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTMgNjcmAD0wISYzPAQgJDc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 544
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 547
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    .line 548
    const v0, 0x7f0e023b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->C:Landroid/view/View;

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    const v0, 0x7f0e0235

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->B:Landroid/view/View;

    .line 551
    const/16 v3, 0x66

    .line 552
    const v0, 0x7f0e022e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f0e022f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    .line 554
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020524

    :goto_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v1, :cond_3

    const v1, 0x7f020526

    :goto_1
    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v2, :cond_4

    const v2, 0x7f020525

    :goto_2
    invoke-static {p0, v0, v1, v7, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0055

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v2, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    const v0, 0x7f0e0231

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    .line 558
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02051e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02051e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 561
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02051f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v0, v3, v6, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v3, -0x666667

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v6, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 564
    const v0, 0x7f0e0232

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    .line 565
    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    .line 566
    const v0, 0x7f0e0234

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    .line 567
    const v0, 0x7f0e0239

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s:Landroid/widget/TextView;

    .line 568
    const v0, 0x7f0e022c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/RecordView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    .line 570
    const v0, 0x7f0e0230

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u:Landroid/widget/TextView;

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    const v1, 0x2b110

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->b(I)V

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    const v1, 0x7f020527

    const v2, 0x7f020528

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    const v1, 0x7f020520

    const v2, 0x7f020521

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    const v1, 0x7f02052a

    const v2, 0x7f02052b

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v0, 0x7f0e0238

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    const v0, 0x7f0e01f6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 586
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0, v9, v0, v9}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x:Landroid/widget/SeekBar;

    new-instance v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$3;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 613
    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ce;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/ce;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->z:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 617
    new-instance v0, Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->O()F

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M:Lcom/netease/cloudmusic/module/e/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/module/e/c;-><init>(Landroid/content/Context;FLcom/netease/cloudmusic/module/e/d;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    .line 618
    const v0, 0x7f0e0237

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 619
    const v0, 0x7f0e022d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 620
    const v0, 0x7f0e022c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/RecordView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    new-instance v1, Lcom/netease/cloudmusic/activity/RecordProgramActivty$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$4;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/al;)V

    .line 669
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->D:Z

    if-eqz v0, :cond_1

    .line 670
    const v0, 0x7f0e0238

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    const v0, 0x7f0e022b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 673
    const v0, 0x7f0e022a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 674
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/view/View;)V

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setBackgroundColor(I)V

    .line 676
    const v0, 0x7f0e0236

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->A:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->setBackgroundColor(I)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 683
    :cond_1
    return-void

    .line 554
    :cond_2
    const v0, 0x7f020518

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f020529

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f020522

    goto/16 :goto_2

    .line 562
    :cond_5
    const v0, -0xcccccd

    goto/16 :goto_3

    :cond_6
    const v0, -0x666667

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 440
    const v0, 0x7f0703bc

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020079

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 441
    return v2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i:Lcom/netease/cloudmusic/activity/ci;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->k:Lcom/netease/cloudmusic/module/e/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->m()V

    .line 507
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1139
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1140
    packed-switch p1, :pswitch_data_0

    .line 1151
    :goto_0
    return v0

    .line 1143
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/activity/RecordProgramActivty$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$7;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-direct {p0, v0, v3, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/widget/LinearLayout;II)V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(IZ)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 486
    :goto_0
    return v0

    .line 462
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0301bb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    .line 463
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    const v3, 0x7f0e06a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v3, Lcom/netease/cloudmusic/activity/cg;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/activity/cg;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v3, Lcom/netease/cloudmusic/activity/RecordProgramActivty$15;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$15;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->H:Landroid/view/View;

    const v3, 0x7f0e0127

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/widget/LinearLayout;

    move v0, v1

    .line 480
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 481
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300ab

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-direct {p0, v0, v3, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/widget/LinearLayout;II)V

    move v0, v2

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 512
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->X()V

    .line 513
    return-void
.end method
