.class public Lcom/netease/cloudmusic/module/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final U:J = 0x5dcL

.field public static final a:Ljava/lang/String; = "Program_Recorder"

.field private static final ad:F = 0.05f

.field private static final ae:I = 0x32

.field private static final af:I = 0x32

.field private static final ag:I = 0x32

.field public static final b:I = 0xac44

.field public static final c:I = 0x2b110

.field public static final d:I = 0x15888

.field public static final e:I = 0x18

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x10

.field public static final i:I = 0x11

.field public static k:F = 0.0f

.field public static l:F = 0.0f

.field public static final m:F = 1.0f

.field private static final p:I

.field private static final q:I = 0xc

.field private static final r:I = 0x2

.field private static final s:I = 0x6

.field private static final t:I = 0x409980

.field private static final u:I = 0x2b110

.field private static final v:I = 0xc8

.field private static final w:I = 0x718dd300

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private A:Landroid/content/Context;

.field private volatile B:Z

.field private C:Lcom/netease/cloudmusic/module/c/t;

.field private D:Lcom/netease/cloudmusic/module/c/u;

.field private E:Landroid/media/AudioRecord;

.field private F:Lcom/netease/cloudmusic/module/c/b;

.field private G:Ljava/io/File;

.field private H:Ljava/io/FileOutputStream;

.field private I:Lcom/netease/cloudmusic/module/c/r;

.field private volatile J:Z

.field private K:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/utils/FMAudioDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/c/w;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/netease/cloudmusic/module/c/y;

.field private N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

.field private O:I

.field private P:Lcom/netease/cloudmusic/module/c/w;

.field private Q:Z

.field private R:I

.field private S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private T:Lcom/netease/cloudmusic/module/c/s;

.field private V:Landroid/os/Handler;

.field private W:Lcom/netease/cloudmusic/activity/qa;

.field private X:F

.field private Y:F

.field private Z:F

.field private aa:F

.field private ab:Z

.field private ac:Landroid/os/Handler;

.field private ah:Lcom/netease/cloudmusic/activity/pr;

.field private ai:I

.field private aj:Z

.field private ak:Landroid/os/PowerManager$WakeLock;

.field private al:Lcom/netease/cloudmusic/ui/m;

.field private am:Landroid/view/View;

.field private an:I

.field j:Lcom/netease/cloudmusic/activity/qb;

.field n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/module/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    sput v0, Lcom/netease/cloudmusic/module/c/c;->p:I

    .line 105
    invoke-static {v3, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/c/c;->x:I

    .line 107
    sget v0, Lcom/netease/cloudmusic/module/c/c;->p:I

    invoke-static {v3, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/c/c;->y:I

    .line 108
    sget v0, Lcom/netease/cloudmusic/module/c/c;->y:I

    const/16 v1, 0x1c00

    if-ge v0, v1, :cond_1

    sget v0, Lcom/netease/cloudmusic/module/c/c;->y:I

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sput v0, Lcom/netease/cloudmusic/module/c/c;->z:I

    .line 670
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    .line 671
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/netease/cloudmusic/module/c/c;->l:F

    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 108
    :cond_1
    sget v0, Lcom/netease/cloudmusic/module/c/c;->y:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->J:Z

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    .line 135
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->p:Lcom/netease/cloudmusic/module/c/y;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->M:Lcom/netease/cloudmusic/module/c/y;

    .line 141
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 142
    iput v3, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    .line 144
    iput-boolean v3, p0, Lcom/netease/cloudmusic/module/c/c;->Q:Z

    .line 154
    iput v3, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    .line 219
    new-instance v0, Lcom/netease/cloudmusic/module/c/j;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/c/j;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 226
    new-instance v0, Lcom/netease/cloudmusic/module/c/s;

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/module/c/s;-><init>(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/d;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->T:Lcom/netease/cloudmusic/module/c/s;

    .line 308
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->V:Landroid/os/Handler;

    .line 309
    new-instance v0, Lcom/netease/cloudmusic/module/c/k;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/c/k;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->W:Lcom/netease/cloudmusic/activity/qa;

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->X:F

    .line 577
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    .line 616
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->aa:F

    .line 617
    iput-boolean v3, p0, Lcom/netease/cloudmusic/module/c/c;->ab:Z

    .line 664
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    .line 766
    iput-boolean v3, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 1046
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    .line 1640
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    .line 1641
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->am:Landroid/view/View;

    .line 1670
    iput v3, p0, Lcom/netease/cloudmusic/module/c/c;->an:I

    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    .line 77
    const-string v0, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min buufer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/c/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minPlayBufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/c/c;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->W:Lcom/netease/cloudmusic/activity/qa;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/qa;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/netease/cloudmusic/module/c/r;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/c;-><init>(Landroid/content/Context;)V

    .line 83
    iput p2, p0, Lcom/netease/cloudmusic/module/c/c;->Y:F

    .line 84
    iput-object p3, p0, Lcom/netease/cloudmusic/module/c/c;->I:Lcom/netease/cloudmusic/module/c/r;

    .line 86
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/w;

    .line 352
    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v0, v0, Lcom/netease/cloudmusic/module/c/w;->g:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->F()F

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/activity/pr;IF)V

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/module/c/c;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->J:Z

    return v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/module/c/c;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    return v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->l:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->C()V

    goto :goto_0
.end method

.method static synthetic C(Lcom/netease/cloudmusic/module/c/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private C()V
    .locals 6

    .prologue
    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 396
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v2, v2, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    iget v3, p0, Lcom/netease/cloudmusic/module/c/c;->X:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/activity/pr;IF)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    .line 400
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->X:F

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/module/c/n;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/module/c/n;-><init>(Lcom/netease/cloudmusic/module/c/c;F)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->a:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->E()V

    goto :goto_0
.end method

.method static synthetic D(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->X()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 425
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-lt v0, v1, :cond_0

    .line 426
    const/16 v0, -0x10

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->d(I)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/c/c;->d(I)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->Z()V

    return-void
.end method

.method private F()F
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v()F

    move-result v0

    return v0
.end method

.method static synthetic F(Lcom/netease/cloudmusic/module/c/c;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->H:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 600
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->d(I)V

    .line 602
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/qb;->a(Z)V

    .line 611
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    .line 612
    return-void

    .line 606
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/c/c;->d(I)V

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/qb;->a(Z)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 619
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->F()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/c/p;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/c/p;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 640
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->aa:F

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/c/q;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/c/q;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 662
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->f(Lcom/netease/cloudmusic/activity/pr;)V

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->E()V

    .line 697
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/c/e;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/c/e;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->ai:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/module/c/c;->c(Lcom/netease/cloudmusic/activity/pr;I)V

    .line 721
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->E()V

    .line 722
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/c/f;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/c/f;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 729
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 732
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 737
    const/16 v0, -0x11

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->d(I)V

    goto :goto_0
.end method

.method private M()V
    .locals 6

    .prologue
    const v5, 0x7f0c0610

    const/4 v3, 0x0

    .line 810
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    .line 812
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 814
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 815
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 816
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0204cd

    .line 818
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 819
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020316

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 820
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 821
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v4, 0x7f0c000d

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 822
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 823
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 824
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 825
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 826
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 829
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    .line 830
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 831
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 832
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 835
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->M()V

    .line 836
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 837
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->T:Lcom/netease/cloudmusic/module/c/s;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 839
    return-void
.end method

.method private P()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->N()V

    .line 843
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->Q()V

    .line 845
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->l()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 849
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->T:Lcom/netease/cloudmusic/module/c/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 850
    return-void
.end method

.method private R()Lcom/netease/cloudmusic/module/c/w;
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/w;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()V
    .locals 1

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->L()V

    .line 899
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o()V

    .line 900
    return-void
.end method

.method private T()V
    .locals 0

    .prologue
    .line 1140
    invoke-static {}, Lcom/netease/cloudmusic/utils/MP3Encoder;->a()V

    .line 1142
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->init()V

    .line 1147
    return-void
.end method

.method private U()V
    .locals 0

    .prologue
    .line 1150
    invoke-static {}, Lcom/netease/cloudmusic/utils/MP3Encoder;->release()V

    .line 1152
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->release()V

    .line 1154
    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1161
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private W()V
    .locals 6

    .prologue
    const v2, 0xac44

    const/4 v1, 0x6

    const/4 v4, 0x2

    .line 1179
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1182
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    sget v3, Lcom/netease/cloudmusic/module/c/c;->p:I

    sget v5, Lcom/netease/cloudmusic/module/c/c;->z:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    .line 1183
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 1184
    new-instance v0, Landroid/media/AudioRecord;

    sget v3, Lcom/netease/cloudmusic/module/c/c;->p:I

    sget v5, Lcom/netease/cloudmusic/module/c/c;->z:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1188
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1198
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->V()V

    .line 1199
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1200
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->V:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->H:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 1203
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->U()V

    .line 1204
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ab()V

    .line 1205
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->d()V

    .line 1207
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    .line 1209
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/c/c;->d(Z)V

    .line 1210
    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1211
    iput v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    .line 1212
    iput v1, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    .line 1213
    iput v1, p0, Lcom/netease/cloudmusic/module/c/c;->an:I

    .line 1215
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1218
    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->B:Z

    .line 1219
    new-instance v0, Lcom/netease/cloudmusic/module/c/b;

    const v1, 0x409980

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/module/c/b;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    .line 1221
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->G:Ljava/io/File;

    .line 1222
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1226
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->G:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->H:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->T()V

    .line 1233
    return-void

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->am:Landroid/view/View;

    const v1, 0x7f0b04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1646
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 1648
    :cond_0
    return-void
.end method

.method private a(II)F
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x1

    .line 520
    if-nez p1, :cond_1

    .line 521
    if-ne p2, v1, :cond_0

    .line 522
    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    .line 551
    :goto_0
    return v0

    .line 523
    :cond_0
    if-ne p2, v2, :cond_1

    .line 524
    sget v0, Lcom/netease/cloudmusic/module/c/c;->l:F

    goto :goto_0

    .line 527
    :cond_1
    if-ne p1, v2, :cond_3

    .line 528
    if-nez p2, :cond_2

    .line 529
    sget v0, Lcom/netease/cloudmusic/module/c/c;->l:F

    goto :goto_0

    .line 531
    :cond_2
    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_0

    .line 534
    :cond_3
    if-ne p1, v1, :cond_4

    .line 535
    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_0

    .line 542
    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 543
    if-nez p2, :cond_5

    .line 544
    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_0

    .line 545
    :cond_5
    if-ne p2, v1, :cond_6

    .line 546
    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_0

    .line 547
    :cond_6
    if-ne p2, v2, :cond_7

    .line 548
    sget v0, Lcom/netease/cloudmusic/module/c/c;->l:F

    goto :goto_0

    .line 551
    :cond_7
    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;F)F
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->Y:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/activity/pr;)Lcom/netease/cloudmusic/activity/pr;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    return-object p1
.end method

.method private a(FFII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 473
    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/c/c;->ab:Z

    if-eqz v2, :cond_0

    .line 474
    iput-boolean v1, p0, Lcom/netease/cloudmusic/module/c/c;->ab:Z

    .line 517
    :goto_0
    return-void

    .line 477
    :cond_0
    if-nez p3, :cond_1

    if-ne p4, v0, :cond_1

    .line 478
    iput p2, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    goto :goto_0

    .line 481
    :cond_1
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 482
    iput p2, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    goto :goto_0

    .line 485
    :cond_2
    cmpl-float v2, p1, p2

    if-nez v2, :cond_3

    .line 486
    iput p2, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    goto :goto_0

    .line 492
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 493
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    .line 494
    cmpl-float v2, p2, p1

    if-lez v2, :cond_4

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/module/c/o;

    invoke-direct {v2, p0, v0, p2}, Lcom/netease/cloudmusic/module/c/o;-><init>(Lcom/netease/cloudmusic/module/c/c;ZF)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 494
    goto :goto_1
.end method

.method private a(IILcom/netease/cloudmusic/module/c/w;Ljava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/module/c/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;[B)V"
        }
    .end annotation

    .prologue
    .line 987
    invoke-static {p5, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 988
    iget v0, p3, Lcom/netease/cloudmusic/module/c/w;->g:I

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a([B[B)[B

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :goto_0
    return-void

    .line 992
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/activity/pr;IF)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/w;

    .line 294
    iget v3, v0, Lcom/netease/cloudmusic/module/c/w;->c:I

    if-ne v3, v2, :cond_0

    .line 295
    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    iput v1, v0, Lcom/netease/cloudmusic/module/c/w;->c:I

    .line 300
    :cond_1
    if-eqz p1, :cond_2

    .line 301
    new-instance v0, Lcom/netease/cloudmusic/module/c/w;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    move v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/c/w;-><init>(IIIFLcom/netease/cloudmusic/activity/pr;I)V

    .line 302
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_2
    return-void
.end method

.method private a(ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const v5, 0x7f0c004c

    const/4 v1, 0x0

    .line 1060
    .line 1061
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_6

    .line 1062
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1064
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1066
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 1068
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1069
    const v3, 0x20000001

    const-class v4, Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    .line 1070
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1071
    if-eqz v2, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1075
    :cond_0
    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 1077
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->V()V

    .line 1078
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->W()V

    .line 1079
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/u;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/c/u;->cancel(Z)Z

    .line 1082
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/module/c/u;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/netease/cloudmusic/module/c/u;-><init>(Lcom/netease/cloudmusic/module/c/c;Landroid/content/Context;ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    .line 1083
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/c/u;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1116
    :cond_2
    :goto_3
    return-void

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1087
    if-ne v1, v6, :cond_3

    .line 1088
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 1089
    invoke-static {v5}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_3

    .line 1092
    :cond_3
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1075
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    .line 1097
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 1098
    invoke-static {v5}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_3

    .line 1100
    :catch_2
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1102
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 1103
    invoke-static {v5}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_3

    .line 1105
    :catch_3
    move-exception v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1107
    if-ne v1, v6, :cond_4

    .line 1108
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    goto :goto_3

    .line 1111
    :cond_4
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    if-eqz p2, :cond_0

    .line 190
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->f:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 191
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0622

    .line 192
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0623

    new-instance v2, Lcom/netease/cloudmusic/module/c/i;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/module/c/i;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0624

    new-instance v2, Lcom/netease/cloudmusic/module/c/d;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/module/c/d;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/c/c;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/y;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/c/x;)V
    .locals 1

    .prologue
    .line 1132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->N()V

    .line 1134
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/module/c/x;)V

    .line 1135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->B:Z

    .line 1137
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 3

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    invoke-virtual {p1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->g()Z

    .line 1705
    const-string v0, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mapIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1706
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 997
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 999
    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1000
    if-eqz v1, :cond_0

    .line 1003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1004
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c()[B

    move-result-object v3

    .line 1005
    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1006
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b([B)V

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1009
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a([B)V

    goto :goto_0

    .line 1013
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/c;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/c/c;->ab:Z

    return p1
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1191
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1192
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    return-object v0
.end method

.method private aa()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1652
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->am:Landroid/view/View;

    .line 1653
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1667
    :goto_0
    return-void

    .line 1656
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    .line 1657
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->requestWindowFeature(I)Z

    .line 1658
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->am:Landroid/view/View;

    const v1, 0x7f0b04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xbb8

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/h;->a(I)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1659
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->am:Landroid/view/View;

    const v1, 0x7f0b04f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0621

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1660
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 1661
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setContentView(Landroid/view/View;)V

    .line 1662
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 1663
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1664
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1665
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1666
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->al:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 5

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1737
    const-string v3, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove success :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1739
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h()Z

    goto :goto_0

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1742
    return-void
.end method

.method private ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    return-object v0
.end method

.method private ad()Z
    .locals 1

    .prologue
    .line 1901
    sget-object v0, Lcom/netease/cloudmusic/k;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ae()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1905
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ad()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1906
    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    .line 1907
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 1908
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    const v0, 0x7f0c0361

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 1911
    :cond_0
    const/4 v0, 0x1

    .line 1913
    :cond_1
    return v0
.end method

.method private b(II)F
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 556
    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->k()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    if-ne p1, v2, :cond_2

    if-eq p2, v3, :cond_0

    .line 563
    :cond_2
    if-nez p1, :cond_3

    const/16 v1, 0x10

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->k()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    iget v1, v1, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->k()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-ne v1, v2, :cond_0

    .line 567
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->k()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->k()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-ne v0, v1, :cond_4

    .line 568
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->F()F

    move-result v0

    goto :goto_0

    .line 570
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->F()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/c/c;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->Y:F

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/c/c;F)F
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)Lcom/netease/cloudmusic/module/c/y;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->M:Lcom/netease/cloudmusic/module/c/y;

    return-object p1
.end method

.method private b(Lcom/netease/cloudmusic/module/c/y;)V
    .locals 2

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->L()V

    .line 742
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/c/g;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/c/g;-><init>(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 764
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/c/c;F)F
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->aa:F

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->V:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/c/c;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    .line 439
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    add-int/2addr v0, p1

    if-gtz v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    .line 441
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/module/c/c;->b(II)F

    move-result v0

    .line 442
    iget v3, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/module/c/c;->a(II)F

    move-result v3

    .line 444
    iget v4, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/netease/cloudmusic/module/c/c;->a(FFII)V

    .line 446
    if-nez v2, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-eqz v0, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->O()V

    .line 449
    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-nez v0, :cond_3

    .line 450
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->P()V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v0, :cond_7

    .line 453
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v4, v4, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    invoke-direct {p0, v0, v2, v4, v3}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/activity/pr;IF)V

    .line 458
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget v2, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/u;->a(Z)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/u;->a(I)V

    goto :goto_0

    .line 439
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    add-int/2addr v0, p1

    goto :goto_1

    .line 455
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/activity/pr;IF)V

    goto :goto_2

    .line 463
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-eqz v0, :cond_0

    .line 464
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 465
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ac()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    sget v1, Lcom/netease/cloudmusic/module/c/c;->k:F

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    goto/16 :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1050
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ak:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 1745
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    .line 709
    iput p2, p0, Lcom/netease/cloudmusic/module/c/c;->ai:I

    .line 710
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->c:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->K()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->B()V

    return-void
.end method

.method private g(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 4

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/activity/pr;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 360
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    .line 361
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    .line 362
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/u;->b()Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v0, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    .line 363
    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/u;->b()Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    if-eq v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->F()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    .line 367
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    iput v0, p0, Lcom/netease/cloudmusic/module/c/c;->X:F

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/c/m;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/c/m;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->D()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->I()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/module/c/c;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->aa:F

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/pr;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->I:Lcom/netease/cloudmusic/module/c/r;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/module/c/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->V()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->Y()V

    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/module/c/c;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->B:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/y;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->M:Lcom/netease/cloudmusic/module/c/y;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->S()V

    return-void
.end method

.method static synthetic q(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->E()V

    return-void
.end method

.method static synthetic r(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->G()V

    return-void
.end method

.method static synthetic s(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->K()V

    return-void
.end method

.method static synthetic t(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->A()V

    return-void
.end method

.method static synthetic u(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->C()V

    return-void
.end method

.method static synthetic v(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->J()V

    return-void
.end method

.method static synthetic w(Lcom/netease/cloudmusic/module/c/c;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->E:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->W()V

    return-void
.end method

.method static synthetic y()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/netease/cloudmusic/module/c/c;->x:I

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/module/c/c;)Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->G:Ljava/io/File;

    return-object v0
.end method

.method static synthetic z()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/netease/cloudmusic/module/c/c;->z:I

    return v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 1749
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->Y:F

    .line 1750
    iput p1, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    .line 1752
    return-void
.end method

.method public a(I)V
    .locals 20

    .prologue
    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    if-eqz v2, :cond_0

    if-gtz p1, :cond_1

    .line 984
    :cond_0
    return-void

    .line 908
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/netease/cloudmusic/module/c/c;->e(I)I

    move-result v2

    .line 909
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/module/c/c;->R()Lcom/netease/cloudmusic/module/c/w;

    move-result-object v3

    .line 910
    if-eqz v3, :cond_2

    .line 911
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/module/c/c;->O:I

    iput v4, v3, Lcom/netease/cloudmusic/module/c/w;->c:I

    .line 913
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    .line 914
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/module/c/b;->a(I)[B

    move-result-object v7

    .line 915
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/module/c/c;->O:I

    sub-int v9, v3, v2

    .line 916
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    .line 917
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 919
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/cloudmusic/module/c/w;

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, Lcom/netease/cloudmusic/module/c/w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 921
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    .line 922
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/c/w;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v2, :cond_4

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget v2, v2, Lcom/netease/cloudmusic/module/c/w;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/c/c;->c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 924
    sub-int v3, v9, v9

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget v2, v2, Lcom/netease/cloudmusic/module/c/w;->c:I

    sub-int v4, v2, v9

    move-object/from16 v2, p0

    .line 927
    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/module/c/c;->a(IILcom/netease/cloudmusic/module/c/w;Ljava/util/Map;[B)V

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v3, v3, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    const/4 v3, -0x1

    iput v3, v2, Lcom/netease/cloudmusic/module/c/w;->c:I

    goto :goto_0

    .line 931
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 936
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    if-eqz v2, :cond_3

    .line 937
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/c/w;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v2, :cond_8

    .line 938
    iget v2, v5, Lcom/netease/cloudmusic/module/c/w;->b:I

    sub-int v3, v2, v9

    .line 939
    iget v2, v5, Lcom/netease/cloudmusic/module/c/w;->c:I

    sub-int v4, v2, v9

    .line 940
    const/4 v8, 0x0

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/w;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget-object v11, v11, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v11, v11, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v11, v2, Lcom/netease/cloudmusic/activity/pr;->c:I

    .line 943
    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v12, v2, Lcom/netease/cloudmusic/activity/pr;->c:I

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget v13, v2, Lcom/netease/cloudmusic/module/c/w;->g:I

    .line 945
    iget v14, v5, Lcom/netease/cloudmusic/module/c/w;->g:I

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 948
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v11, v12, :cond_6

    .line 949
    iget-object v8, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v14}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/activity/pr;I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 950
    const/4 v8, 0x1

    .line 953
    :cond_6
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v13, v14, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->P:Lcom/netease/cloudmusic/module/c/w;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v16

    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_7

    .line 954
    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    const/4 v8, 0x0

    iput v8, v2, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/activity/pr;I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 957
    const/4 v8, 0x1

    .line 960
    :cond_7
    if-nez v8, :cond_8

    iget-object v2, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v8, v8, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v8, v8, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p0

    .line 961
    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/module/c/c;->a(IILcom/netease/cloudmusic/module/c/w;Ljava/util/Map;[B)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v3, v3, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v3, v3, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 970
    :cond_9
    move-object/from16 v0, p0

    iput v9, v0, Lcom/netease/cloudmusic/module/c/c;->O:I

    .line 971
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/netease/cloudmusic/module/c/c;->a(Ljava/util/Map;)V

    .line 972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/module/c/w;

    .line 974
    iget-object v4, v2, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/w;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 976
    iget v4, v2, Lcom/netease/cloudmusic/module/c/w;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/module/c/c;->c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 977
    iget-object v4, v2, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iget v2, v2, Lcom/netease/cloudmusic/module/c/w;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/c/c;->c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b()I

    move-result v2

    iput v2, v4, Lcom/netease/cloudmusic/activity/pr;->b:I

    goto :goto_2
.end method

.method protected a(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 687
    :goto_0
    return-void

    .line 681
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    .line 682
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->e:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    goto :goto_0

    .line 685
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->J()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/activity/pr;I)V

    .line 803
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/qb;)V
    .locals 2

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 583
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->j:Lcom/netease/cloudmusic/activity/qb;

    .line 584
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->J:Z

    if-eqz v0, :cond_2

    .line 586
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 587
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->H()V

    goto :goto_0

    .line 589
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->b:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    goto :goto_0

    .line 592
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->b:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    goto :goto_0

    .line 595
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->G()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/c/r;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->I:Lcom/netease/cloudmusic/module/c/r;

    .line 178
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/module/c/w;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1876
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Lcom/netease/cloudmusic/module/c/w;->d:I

    if-nez v1, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1879
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->O()V

    .line 1880
    iget v1, p1, Lcom/netease/cloudmusic/module/c/w;->d:I

    iput v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    .line 1881
    iget v1, p1, Lcom/netease/cloudmusic/module/c/w;->e:F

    iput v1, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    .line 1882
    iget v1, p1, Lcom/netease/cloudmusic/module/c/w;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 1896
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget v2, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/c/u;->a(Z)V

    .line 1897
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/u;->a(I)V

    goto :goto_0

    .line 1885
    :sswitch_0
    iget-object v1, p1, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/activity/pr;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1886
    iget-object v1, p1, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    iput-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    .line 1887
    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->ah:Lcom/netease/cloudmusic/activity/pr;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v3, v3, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    iget v4, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/activity/pr;IF)V

    .line 1888
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    goto :goto_1

    .line 1891
    :sswitch_1
    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/cloudmusic/module/c/c;->Z:F

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/cloudmusic/module/c/c;->a(ILcom/netease/cloudmusic/activity/pr;IF)V

    goto :goto_1

    .line 1882
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/netease/cloudmusic/module/c/y;)V
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->M:Lcom/netease/cloudmusic/module/c/y;

    .line 882
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->d:Lcom/netease/cloudmusic/module/c/y;

    if-ne p1, v0, :cond_0

    .line 883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->Q:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/c/c;->Q:Z

    .line 152
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->Q:Z

    return v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    .line 1624
    sget v0, Lcom/netease/cloudmusic/module/c/c;->p:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1637
    :goto_0
    return-object p1

    .line 1627
    :cond_0
    if-nez p1, :cond_1

    .line 1628
    const/4 p1, 0x0

    goto :goto_0

    .line 1630
    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 1631
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1632
    mul-int/lit8 v2, v0, 0x2

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 1633
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 1634
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 1635
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 1631
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 1637
    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1026
    if-gtz p1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->t()V

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->h()I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->e(I)I

    move-result v0

    .line 1035
    new-instance v2, Lcom/netease/cloudmusic/module/c/t;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/c;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/netease/cloudmusic/module/c/t;-><init>(Lcom/netease/cloudmusic/module/c/c;Landroid/content/Context;Lcom/netease/cloudmusic/module/c/b;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->C:Lcom/netease/cloudmusic/module/c/t;

    .line 1036
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->C:Lcom/netease/cloudmusic/module/c/t;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/t;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1033
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->F:Lcom/netease/cloudmusic/module/c/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->h()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1
.end method

.method public b(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    if-eqz v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 782
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/c;->g(Lcom/netease/cloudmusic/activity/pr;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->J:Z

    if-eq v0, p1, :cond_0

    .line 166
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/c/c;->J:Z

    .line 167
    if-eqz p1, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->n:Lcom/netease/cloudmusic/module/c/y;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/c/y;->o:Lcom/netease/cloudmusic/module/c/y;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->J:Z

    return v0
.end method

.method public c()Lcom/netease/cloudmusic/module/c/r;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->I:Lcom/netease/cloudmusic/module/c/r;

    return-object v0
.end method

.method public c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    return-object v0
.end method

.method public c(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    if-eqz v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 790
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->D()V

    goto :goto_0
.end method

.method public c(Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 3

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v0, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    if-ne v0, p2, :cond_0

    .line 1717
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h()Z

    .line 1718
    iget-object v0, v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/a;->a([B)V

    goto :goto_0

    .line 1721
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 774
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 775
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/activity/pr;I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 4

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1725
    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h()Z

    .line 1727
    if-eqz p1, :cond_0

    .line 1728
    const-string v1, "Program_Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove success mapIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bgm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1731
    :cond_0
    return-object v0
.end method

.method public d(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    if-eqz v0, :cond_0

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    .line 798
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/activity/pr;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/netease/cloudmusic/activity/pr;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 4

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/activity/pr;->c:I

    iget v3, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-ne v2, v3, :cond_0

    .line 1677
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/a;->a()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v1, :cond_1

    .line 1679
    const-string v1, "Program_Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curDecoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/c;->N:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v3, v3, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1699
    :cond_1
    :goto_0
    return-object v0

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1685
    if-nez v0, :cond_3

    .line 1686
    new-instance v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v1, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;-><init>(Lcom/netease/cloudmusic/activity/pr;I)V

    .line 1687
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    goto :goto_0

    .line 1688
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1691
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/activity/pr;->c:I

    iget v3, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-ne v2, v3, :cond_4

    iget v2, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    iget v3, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-eq v2, v3, :cond_4

    .line 1692
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1696
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->an:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/module/c/c;->an:I

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;-><init>(Lcom/netease/cloudmusic/activity/pr;I)V

    .line 1697
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 2

    .prologue
    .line 1710
    const-string v0, "Program_Recorder"

    const-string v1, "delete fm audio decoder"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1711
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->R()Lcom/netease/cloudmusic/module/c/w;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/netease/cloudmusic/module/c/w;->d:I

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return v1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/w;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    .line 282
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->c:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public k()Lcom/netease/cloudmusic/activity/pr;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/w;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/w;->f:Lcom/netease/cloudmusic/activity/pr;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/u;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->aj:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->R:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/module/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/c/c;->Q:Z

    if-eqz v1, :cond_0

    .line 864
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->R()Lcom/netease/cloudmusic/module/c/w;

    move-result-object v1

    .line 865
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    :goto_0
    return-object v0

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->t()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/c;->Q:Z

    .line 875
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1021
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->u()V

    .line 1022
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->Q()V

    .line 1023
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->C:Lcom/netease/cloudmusic/module/c/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->C:Lcom/netease/cloudmusic/module/c/t;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/t;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->C:Lcom/netease/cloudmusic/module/c/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/t;->cancel(Z)Z

    .line 1043
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1119
    sget-object v0, Lcom/netease/cloudmusic/module/c/x;->b:Lcom/netease/cloudmusic/module/c/x;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/x;)V

    .line 1120
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Lcom/netease/cloudmusic/module/c/c;->O:I

    if-nez v0, :cond_0

    .line 1124
    const v0, 0x7f0c0632

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 1129
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/c;->aa()V

    .line 1128
    sget-object v0, Lcom/netease/cloudmusic/module/c/x;->a:Lcom/netease/cloudmusic/module/c/x;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/x;)V

    goto :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1869
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/u;->d(Lcom/netease/cloudmusic/module/c/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/c;->D:Lcom/netease/cloudmusic/module/c/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/u;->e(Lcom/netease/cloudmusic/module/c/u;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b()I

    move-result v0

    .line 1872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
