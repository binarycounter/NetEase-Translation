.class public Lcom/netease/cloudmusic/module/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static b:F

.field public static c:F

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private A:I

.field private B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private C:Lcom/netease/cloudmusic/module/e/e;

.field private D:Landroid/os/Handler;

.field private E:Lcom/netease/cloudmusic/activity/cj;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Landroid/os/Handler;

.field private L:Lcom/netease/cloudmusic/activity/cd;

.field private M:I

.field private N:Z

.field private O:Landroid/os/PowerManager$WakeLock;

.field private P:Lcom/afollestad/materialdialogs/f;

.field private Q:I

.field a:Lcom/netease/cloudmusic/activity/ck;

.field d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/module/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private j:Landroid/content/Context;

.field private volatile k:Z

.field private l:Lcom/netease/cloudmusic/module/e/f;

.field private m:Lcom/netease/cloudmusic/module/e/g;

.field private n:Landroid/media/AudioRecord;

.field private o:Lcom/netease/cloudmusic/module/e/b;

.field private p:Ljava/io/File;

.field private q:Ljava/io/FileOutputStream;

.field private r:Lcom/netease/cloudmusic/module/e/d;

.field private volatile s:Z

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/netease/cloudmusic/module/e/k;

.field private w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

.field private x:I

.field private y:Lcom/netease/cloudmusic/module/e/i;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 66
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    sput v0, Lcom/netease/cloudmusic/module/e/c;->f:I

    .line 99
    invoke-static {v3, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/e/c;->g:I

    .line 101
    sget v0, Lcom/netease/cloudmusic/module/e/c;->f:I

    invoke-static {v3, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/e/c;->h:I

    .line 102
    sget v0, Lcom/netease/cloudmusic/module/e/c;->h:I

    const/16 v1, 0x1c00

    if-ge v0, v1, :cond_1

    sget v0, Lcom/netease/cloudmusic/module/e/c;->h:I

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sput v0, Lcom/netease/cloudmusic/module/e/c;->i:I

    .line 661
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    .line 662
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/netease/cloudmusic/module/e/c;->c:F

    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 102
    :cond_1
    sget v0, Lcom/netease/cloudmusic/module/e/c;->h:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->s:Z

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    .line 129
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->p:Lcom/netease/cloudmusic/module/e/k;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->v:Lcom/netease/cloudmusic/module/e/k;

    .line 135
    iput-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 136
    iput v2, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    .line 138
    iput-boolean v2, p0, Lcom/netease/cloudmusic/module/e/c;->z:Z

    .line 148
    iput v2, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    .line 210
    new-instance v0, Lcom/netease/cloudmusic/module/e/c$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/e/c$5;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 217
    new-instance v0, Lcom/netease/cloudmusic/module/e/e;

    invoke-direct {v0, p0, v3}, Lcom/netease/cloudmusic/module/e/e;-><init>(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/c$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->C:Lcom/netease/cloudmusic/module/e/e;

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->D:Landroid/os/Handler;

    .line 300
    new-instance v0, Lcom/netease/cloudmusic/module/e/c$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/e/c$6;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->E:Lcom/netease/cloudmusic/activity/cj;

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->F:F

    .line 568
    iput-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    .line 607
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->I:F

    .line 608
    iput-boolean v2, p0, Lcom/netease/cloudmusic/module/e/c;->J:Z

    .line 655
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    .line 757
    iput-boolean v2, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 1037
    iput-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    .line 1631
    iput-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->P:Lcom/afollestad/materialdialogs/f;

    .line 1648
    iput v2, p0, Lcom/netease/cloudmusic/module/e/c;->Q:I

    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    .line 71
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KAcNUhsFASMLEVIKGQ4gVA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/e/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aU4OGxcgGCQXIQcfFhE3PQoIHEo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/module/e/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->E:Lcom/netease/cloudmusic/activity/cj;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/cj;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/netease/cloudmusic/module/e/d;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/e/c;-><init>(Landroid/content/Context;)V

    .line 77
    iput p2, p0, Lcom/netease/cloudmusic/module/e/c;->G:F

    .line 78
    iput-object p3, p0, Lcom/netease/cloudmusic/module/e/c;->r:Lcom/netease/cloudmusic/module/e/d;

    .line 80
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->y()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/e/c$10;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/module/e/c;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->s:Z

    return v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/module/e/c;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    return v0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 631
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->I:F

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/e/c$11;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 653
    return-void
.end method

.method static synthetic C(Lcom/netease/cloudmusic/module/e/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->f(Lcom/netease/cloudmusic/activity/cd;)V

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->x()V

    .line 688
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/e/c$12;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 695
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->M:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/activity/cd;I)V

    .line 712
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->x()V

    .line 713
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/e/c$2;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 720
    return-void
.end method

.method static synthetic D(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->Q()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 723
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 728
    const/16 v0, -0x11

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->d(I)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->S()V

    return-void
.end method

.method static synthetic F(Lcom/netease/cloudmusic/module/e/c;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->q:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method private F()V
    .locals 6

    .prologue
    const v5, 0x7f0705d2

    .line 801
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    .line 803
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    const-string v2, "NwsAHQsUKzUcDBULERk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 805
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 806
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 807
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 808
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f020536

    .line 809
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 810
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020323

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 811
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 812
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v4, 0x7f070012

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 813
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 815
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 816
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 817
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 820
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    .line 821
    const-string v1, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 822
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 823
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->F()V

    .line 827
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 828
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    const-string v1, "NQYMHBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->C:Lcom/netease/cloudmusic/module/e/e;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 830
    return-void
.end method

.method private I()V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->G()V

    .line 834
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->J()V

    .line 836
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->F()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 840
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    const-string v1, "NQYMHBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->C:Lcom/netease/cloudmusic/module/e/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 841
    return-void
.end method

.method private K()Lcom/netease/cloudmusic/module/e/i;
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/e/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->E()V

    .line 890
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->I()V

    .line 891
    return-void
.end method

.method private M()V
    .locals 0

    .prologue
    .line 1131
    invoke-static {}, Lcom/netease/cloudmusic/utils/MP3Encoder;->a()V

    .line 1133
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->init()V

    .line 1138
    return-void
.end method

.method private N()V
    .locals 0

    .prologue
    .line 1141
    invoke-static {}, Lcom/netease/cloudmusic/utils/MP3Encoder;->release()V

    .line 1143
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->release()V

    .line 1145
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1149
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1152
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private P()V
    .locals 6

    .prologue
    const v2, 0xac44

    const/4 v1, 0x6

    const/4 v4, 0x2

    .line 1170
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1173
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    sget v3, Lcom/netease/cloudmusic/module/e/c;->f:I

    sget v5, Lcom/netease/cloudmusic/module/e/c;->i:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    .line 1174
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 1175
    new-instance v0, Landroid/media/AudioRecord;

    sget v3, Lcom/netease/cloudmusic/module/e/c;->f:I

    sget v5, Lcom/netease/cloudmusic/module/e/c;->i:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1179
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1189
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->O()V

    .line 1190
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->q:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 1194
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->N()V

    .line 1195
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->U()V

    .line 1196
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/b;->d()V

    .line 1198
    iput-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    .line 1200
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/e/c;->b(Z)V

    .line 1201
    iput-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1202
    iput v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    .line 1203
    iput v1, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    .line 1204
    iput v1, p0, Lcom/netease/cloudmusic/module/e/c;->Q:I

    .line 1206
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1209
    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->k:Z

    .line 1210
    new-instance v0, Lcom/netease/cloudmusic/module/e/b;

    const v1, 0x409980

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/module/e/b;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    .line 1212
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->p:Ljava/io/File;

    .line 1213
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1217
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->p:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->q:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->M()V

    .line 1224
    return-void

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private S()V
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->P:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 1637
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1641
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->P:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    :goto_0
    return-void

    .line 1644
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    const v1, 0x7f070538

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1, v2, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->P:Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 1714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1715
    const-string v3, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NwsOHQ8VVDYbABEcAwdlVA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1717
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->g()Z

    goto :goto_0

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1720
    return-void
.end method

.method private V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    return-object v0
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 1879
    sget-object v0, Lcom/netease/cloudmusic/b;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private X()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1883
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->W()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1884
    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    .line 1885
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 1886
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1887
    const v0, 0x7f070618

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1889
    :cond_0
    const/4 v0, 0x1

    .line 1891
    :cond_1
    return v0
.end method

.method private a(II)F
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x1

    .line 511
    if-nez p1, :cond_1

    .line 512
    if-ne p2, v1, :cond_0

    .line 513
    sget v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    .line 542
    :goto_0
    return v0

    .line 514
    :cond_0
    if-ne p2, v2, :cond_1

    .line 515
    sget v0, Lcom/netease/cloudmusic/module/e/c;->c:F

    goto :goto_0

    .line 518
    :cond_1
    if-ne p1, v2, :cond_3

    .line 519
    if-nez p2, :cond_2

    .line 520
    sget v0, Lcom/netease/cloudmusic/module/e/c;->c:F

    goto :goto_0

    .line 522
    :cond_2
    sget v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_0

    .line 525
    :cond_3
    if-ne p1, v1, :cond_4

    .line 526
    sget v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_0

    .line 533
    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 534
    if-nez p2, :cond_5

    .line 535
    sget v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_0

    .line 536
    :cond_5
    if-ne p2, v1, :cond_6

    .line 537
    sget v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_0

    .line 538
    :cond_6
    if-ne p2, v2, :cond_7

    .line 539
    sget v0, Lcom/netease/cloudmusic/module/e/c;->c:F

    goto :goto_0

    .line 542
    :cond_7
    sget v0, Lcom/netease/cloudmusic/module/e/c;->b:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;F)F
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/module/e/c;->G:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/activity/cd;)Lcom/netease/cloudmusic/activity/cd;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    return-object p1
.end method

.method private a(FFII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 464
    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/e/c;->J:Z

    if-eqz v2, :cond_0

    .line 465
    iput-boolean v1, p0, Lcom/netease/cloudmusic/module/e/c;->J:Z

    .line 508
    :goto_0
    return-void

    .line 468
    :cond_0
    if-nez p3, :cond_1

    if-ne p4, v0, :cond_1

    .line 469
    iput p2, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    goto :goto_0

    .line 472
    :cond_1
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 473
    iput p2, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    goto :goto_0

    .line 476
    :cond_2
    cmpl-float v2, p1, p2

    if-nez v2, :cond_3

    .line 477
    iput p2, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    goto :goto_0

    .line 483
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 484
    iput p1, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    .line 485
    cmpl-float v2, p2, p1

    if-lez v2, :cond_4

    .line 486
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/module/e/c$9;

    invoke-direct {v2, p0, v0, p2}, Lcom/netease/cloudmusic/module/e/c$9;-><init>(Lcom/netease/cloudmusic/module/e/c;ZF)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 485
    goto :goto_1
.end method

.method private a(IILcom/netease/cloudmusic/module/e/i;Ljava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/netease/cloudmusic/module/e/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;[B)V"
        }
    .end annotation

    .prologue
    .line 978
    invoke-static {p5, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 979
    iget v0, p3, Lcom/netease/cloudmusic/module/e/i;->f:I

    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a([B[B)[B

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :goto_0
    return-void

    .line 983
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/activity/cd;IF)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/e/i;

    .line 285
    iget v3, v0, Lcom/netease/cloudmusic/module/e/i;->b:I

    if-ne v3, v2, :cond_0

    .line 286
    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    iput v1, v0, Lcom/netease/cloudmusic/module/e/i;->b:I

    .line 291
    :cond_1
    if-eqz p1, :cond_2

    .line 292
    new-instance v0, Lcom/netease/cloudmusic/module/e/i;

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    move v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/e/i;-><init>(IIIFLcom/netease/cloudmusic/activity/cd;I)V

    .line 293
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_2
    return-void
.end method

.method private a(ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const v5, 0x7f0700f2

    const/4 v1, 0x0

    .line 1051
    .line 1052
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_6

    .line 1053
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1055
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1057
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 1059
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    const-string v3, "NQEUFws="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1060
    const v3, 0x20000001

    const-class v4, Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    .line 1061
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1062
    if-eqz v2, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1066
    :cond_0
    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 1068
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->O()V

    .line 1069
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->P()V

    .line 1070
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/e/g;->cancel(Z)Z

    .line 1073
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/module/e/g;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/netease/cloudmusic/module/e/g;-><init>(Lcom/netease/cloudmusic/module/e/c;Landroid/content/Context;ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    .line 1074
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/e/g;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1107
    :cond_2
    :goto_3
    return-void

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1078
    if-ne v1, v6, :cond_3

    .line 1079
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 1080
    invoke-static {v5}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_3

    .line 1083
    :cond_3
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1066
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1086
    :catch_1
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    .line 1088
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 1089
    invoke-static {v5}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_3

    .line 1091
    :catch_2
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1093
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    .line 1094
    invoke-static {v5}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_3

    .line 1096
    :catch_3
    move-exception v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1098
    if-ne v1, v6, :cond_4

    .line 1099
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->M()V

    goto :goto_3

    .line 1102
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
    .locals 6

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 183
    :pswitch_1
    if-eqz p2, :cond_0

    .line 184
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->f:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    const v1, 0x7f070579

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0705ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070306

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/module/e/c$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/module/e/c$1;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;IZ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/e/c;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/k;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/e/j;)V
    .locals 1

    .prologue
    .line 1123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->G()V

    .line 1125
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/module/e/j;)V

    .line 1126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->k:Z

    .line 1128
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 3

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    invoke-virtual {p1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Z

    .line 1683
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kh4GHFlKVA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aU4OEwk5GiELG0g="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1684
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
    .line 988
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

    .line 989
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 990
    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 991
    if-eqz v1, :cond_0

    .line 994
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 995
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b()[B

    move-result-object v3

    .line 996
    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    .line 997
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b([B)V

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1000
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a([B)V

    goto :goto_0

    .line 1004
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/c;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/e/c;->J:Z

    return p1
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1182
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1183
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    return-object v0
.end method

.method private b(II)F
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 547
    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    if-ne p1, v2, :cond_2

    if-eq p2, v3, :cond_0

    .line 554
    :cond_2
    if-nez p1, :cond_3

    const/16 v1, 0x10

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    iget v1, v1, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-ne v1, v2, :cond_0

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-ne v0, v1, :cond_4

    .line 559
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->y()F

    move-result v0

    goto :goto_0

    .line 561
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->y()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/e/c;)F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->G:F

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/e/c;F)F
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)Lcom/netease/cloudmusic/module/e/k;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->v:Lcom/netease/cloudmusic/module/e/k;

    return-object p1
.end method

.method private b(Lcom/netease/cloudmusic/module/e/k;)V
    .locals 2

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->E()V

    .line 733
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/e/c$3;-><init>(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 755
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1041
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->O:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/e/c;F)F
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/module/e/c;->I:F

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/e/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/e/c;)F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    .line 430
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    add-int/2addr v0, p1

    if-gtz v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    .line 432
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/module/e/c;->b(II)F

    move-result v0

    .line 433
    iget v3, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/module/e/c;->a(II)F

    move-result v3

    .line 435
    iget v4, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/netease/cloudmusic/module/e/c;->a(FFII)V

    .line 437
    if-nez v2, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->H()V

    .line 440
    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-nez v0, :cond_3

    .line 441
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->I()V

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v0, :cond_7

    .line 444
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v4, v4, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    invoke-direct {p0, v0, v2, v4, v3}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/activity/cd;IF)V

    .line 449
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget v2, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/g;->a(Z)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/g;->a(I)V

    goto :goto_0

    .line 430
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    add-int/2addr v0, p1

    goto :goto_1

    .line 446
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/activity/cd;IF)V

    goto :goto_2

    .line 454
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-eqz v0, :cond_0

    .line 455
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 456
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    sget v1, Lcom/netease/cloudmusic/module/e/c;->b:F

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    goto/16 :goto_0
.end method

.method private d(Lcom/netease/cloudmusic/activity/cd;I)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    .line 700
    iput p2, p0, Lcom/netease/cloudmusic/module/e/c;->M:I

    .line 701
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->c:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->D()V

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 1723
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/e/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->u()V

    return-void
.end method

.method private g(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/c;->e(Lcom/netease/cloudmusic/activity/cd;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 351
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    .line 352
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    .line 353
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/g;->b()Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v0, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    .line 354
    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/g;->b()Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v1

    iget v1, v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    if-eq v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->y()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    .line 358
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->F:F

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/e/c$7;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->w()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->B()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/module/e/c;)F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->I:F

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/cd;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->r:Lcom/netease/cloudmusic/module/e/d;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/module/e/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->O()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->R()V

    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/module/e/c;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->k:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/k;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->v:Lcom/netease/cloudmusic/module/e/k;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->L()V

    return-void
.end method

.method static synthetic q(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->x()V

    return-void
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/netease/cloudmusic/module/e/c;->g:I

    return v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->z()V

    return-void
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/netease/cloudmusic/module/e/c;->i:I

    return v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->D()V

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/e/i;

    .line 343
    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v0, v0, Lcom/netease/cloudmusic/module/e/i;->f:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->y()F

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/activity/cd;IF)V

    .line 346
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->t()V

    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->l:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->v()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->v()V

    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 387
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v2, v2, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    iget v3, p0, Lcom/netease/cloudmusic/module/e/c;->F:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/activity/cd;IF)V

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    .line 391
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->F:F

    .line 392
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->K:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/module/e/c$8;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/module/e/c$8;-><init>(Lcom/netease/cloudmusic/module/e/c;F)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    return-void
.end method

.method static synthetic v(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->C()V

    return-void
.end method

.method static synthetic w(Lcom/netease/cloudmusic/module/e/c;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->n:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->a:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 416
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-lt v0, v1, :cond_0

    .line 417
    const/16 v0, -0x10

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->d(I)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/e/c;->d(I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->P()V

    return-void
.end method

.method private y()F
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->V()Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->O()F

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/module/e/c;)Ljava/io/File;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->p:Ljava/io/File;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->d(I)V

    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/ck;->a(Z)V

    .line 602
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    .line 603
    return-void

    .line 597
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/e/c;->d(I)V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/ck;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 20

    .prologue
    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    if-eqz v2, :cond_0

    if-gtz p1, :cond_1

    .line 975
    :cond_0
    return-void

    .line 899
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/netease/cloudmusic/module/e/c;->e(I)I

    move-result v2

    .line 900
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/module/e/c;->K()Lcom/netease/cloudmusic/module/e/i;

    move-result-object v3

    .line 901
    if-eqz v3, :cond_2

    .line 902
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/module/e/c;->x:I

    iput v4, v3, Lcom/netease/cloudmusic/module/e/i;->b:I

    .line 904
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    .line 905
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/module/e/b;->a(I)[B

    move-result-object v7

    .line 906
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/module/e/c;->x:I

    sub-int v9, v3, v2

    .line 907
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    .line 908
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 910
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/cloudmusic/module/e/i;

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, Lcom/netease/cloudmusic/module/e/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 912
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    .line 913
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/e/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v2, :cond_4

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget v2, v2, Lcom/netease/cloudmusic/module/e/i;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/e/c;->c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 915
    sub-int v3, v9, v9

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget v2, v2, Lcom/netease/cloudmusic/module/e/i;->b:I

    sub-int v4, v2, v9

    move-object/from16 v2, p0

    .line 918
    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/module/e/c;->a(IILcom/netease/cloudmusic/module/e/i;Ljava/util/Map;[B)V

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v3, v3, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    const/4 v3, -0x1

    iput v3, v2, Lcom/netease/cloudmusic/module/e/i;->b:I

    goto :goto_0

    .line 922
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 927
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    if-eqz v2, :cond_3

    .line 928
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/e/i;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v2, :cond_8

    .line 929
    iget v2, v5, Lcom/netease/cloudmusic/module/e/i;->a:I

    sub-int v3, v2, v9

    .line 930
    iget v2, v5, Lcom/netease/cloudmusic/module/e/i;->b:I

    sub-int v4, v2, v9

    .line 931
    const/4 v8, 0x0

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/e/i;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget-object v11, v11, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v11, v11, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v11, v2, Lcom/netease/cloudmusic/activity/cd;->c:I

    .line 934
    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v12, v2, Lcom/netease/cloudmusic/activity/cd;->c:I

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget v13, v2, Lcom/netease/cloudmusic/module/e/i;->f:I

    .line 936
    iget v14, v5, Lcom/netease/cloudmusic/module/e/i;->f:I

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 939
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v11, v12, :cond_6

    .line 940
    iget-object v8, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v14}, Lcom/netease/cloudmusic/module/e/c;->c(Lcom/netease/cloudmusic/activity/cd;I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 941
    const/4 v8, 0x1

    .line 944
    :cond_6
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v13, v14, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->y:Lcom/netease/cloudmusic/module/e/i;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v16

    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_7

    .line 945
    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    const/4 v8, 0x0

    iput v8, v2, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/netease/cloudmusic/module/e/c;->c(Lcom/netease/cloudmusic/activity/cd;I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 948
    const/4 v8, 0x1

    .line 951
    :cond_7
    if-nez v8, :cond_8

    iget-object v2, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v8, v8, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v8, v8, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p0

    .line 952
    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/module/e/c;->a(IILcom/netease/cloudmusic/module/e/i;Ljava/util/Map;[B)V

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v3, v3, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v3, v3, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 961
    :cond_9
    move-object/from16 v0, p0

    iput v9, v0, Lcom/netease/cloudmusic/module/e/c;->x:I

    .line 962
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/netease/cloudmusic/module/e/c;->a(Ljava/util/Map;)V

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

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

    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/module/e/i;

    .line 965
    iget-object v4, v2, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/e/i;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 967
    iget v4, v2, Lcom/netease/cloudmusic/module/e/i;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/module/e/c;->c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 968
    iget-object v4, v2, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iget v2, v2, Lcom/netease/cloudmusic/module/e/i;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/e/c;->c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a()I

    move-result v2

    iput v2, v4, Lcom/netease/cloudmusic/activity/cd;->b:I

    goto :goto_2
.end method

.method protected a(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 678
    :goto_0
    return-void

    .line 672
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    .line 673
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->e:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->C()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/cd;I)V
    .locals 0

    .prologue
    .line 793
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/activity/cd;I)V

    .line 794
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/ck;)V
    .locals 2

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->a:Lcom/netease/cloudmusic/activity/ck;

    .line 575
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->s:Z

    if-eqz v0, :cond_2

    .line 577
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 578
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->A()V

    goto :goto_0

    .line 580
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->b:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    goto :goto_0

    .line 583
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->b:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    goto :goto_0

    .line 586
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->z()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/e/i;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1854
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Lcom/netease/cloudmusic/module/e/i;->c:I

    if-nez v1, :cond_1

    .line 1876
    :cond_0
    :goto_0
    return-void

    .line 1857
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->H()V

    .line 1858
    iget v1, p1, Lcom/netease/cloudmusic/module/e/i;->c:I

    iput v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    .line 1859
    iget v1, p1, Lcom/netease/cloudmusic/module/e/i;->d:F

    iput v1, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    .line 1860
    iget v1, p1, Lcom/netease/cloudmusic/module/e/i;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 1874
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget v2, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/e/g;->a(Z)V

    .line 1875
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/g;->a(I)V

    goto :goto_0

    .line 1863
    :sswitch_0
    iget-object v1, p1, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/module/e/c;->e(Lcom/netease/cloudmusic/activity/cd;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1864
    iget-object v1, p1, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    iput-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    .line 1865
    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->L:Lcom/netease/cloudmusic/activity/cd;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v3, v3, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    iget v4, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/activity/cd;IF)V

    .line 1866
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    goto :goto_1

    .line 1869
    :sswitch_1
    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/cloudmusic/module/e/c;->H:F

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/cloudmusic/module/e/c;->a(ILcom/netease/cloudmusic/activity/cd;IF)V

    goto :goto_1

    .line 1860
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/netease/cloudmusic/module/e/k;)V
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c;->v:Lcom/netease/cloudmusic/module/e/k;

    .line 873
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->d:Lcom/netease/cloudmusic/module/e/k;

    if-ne p1, v0, :cond_0

    .line 874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->z:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->s:Z

    if-eq v0, p1, :cond_0

    .line 160
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/e/c;->s:Z

    .line 161
    if-eqz p1, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->n:Lcom/netease/cloudmusic/module/e/k;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 164
    :cond_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/e/k;->o:Lcom/netease/cloudmusic/module/e/k;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->z:Z

    return v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    .line 1615
    sget v0, Lcom/netease/cloudmusic/module/e/c;->f:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1628
    :goto_0
    return-object p1

    .line 1618
    :cond_0
    if-nez p1, :cond_1

    .line 1619
    const/4 p1, 0x0

    goto :goto_0

    .line 1621
    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 1622
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1623
    mul-int/lit8 v2, v0, 0x2

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 1624
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 1625
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 1626
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 1622
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 1628
    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1017
    if-gtz p1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->n()V

    .line 1021
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/b;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->e(I)I

    move-result v0

    .line 1026
    new-instance v2, Lcom/netease/cloudmusic/module/e/f;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/netease/cloudmusic/module/e/f;-><init>(Lcom/netease/cloudmusic/module/e/c;Landroid/content/Context;Lcom/netease/cloudmusic/module/e/b;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/module/e/c;->l:Lcom/netease/cloudmusic/module/e/f;

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->l:Lcom/netease/cloudmusic/module/e/f;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/f;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->o:Lcom/netease/cloudmusic/module/e/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/b;->e()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1
.end method

.method public b(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    if-eqz v0, :cond_0

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 773
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/e/c;->g(Lcom/netease/cloudmusic/activity/cd;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/activity/cd;I)V
    .locals 3

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 1693
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v0, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    if-ne v0, p2, :cond_0

    .line 1695
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->g()Z

    .line 1696
    iget-object v0, v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b:Lcom/netease/cloudmusic/module/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/a;->a([B)V

    goto :goto_0

    .line 1699
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

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

.method public c(I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    return-object v0
.end method

.method public c(Lcom/netease/cloudmusic/activity/cd;I)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 4

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1703
    if-eqz v0, :cond_0

    .line 1704
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->g()Z

    .line 1705
    if-eqz p1, :cond_0

    .line 1706
    const-string v1, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NwsOHQ8VVDYbABEcAwdlAwICMB4QIBZZ"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aU4BFRRK"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1709
    :cond_0
    return-object v0
.end method

.method public c(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    if-eqz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 781
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->w()V

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->K()Lcom/netease/cloudmusic/module/e/i;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/netease/cloudmusic/module/e/i;->c:I

    goto :goto_0
.end method

.method public d(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    if-eqz v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    .line 789
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/activity/cd;)V

    goto :goto_0
.end method

.method public e()Lcom/netease/cloudmusic/activity/cd;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/e/i;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/i;->e:Lcom/netease/cloudmusic/activity/cd;

    goto :goto_0
.end method

.method public e(Lcom/netease/cloudmusic/activity/cd;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 4

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 1653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1654
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/activity/cd;->c:I

    iget v3, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-ne v2, v3, :cond_0

    .line 1655
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b:Lcom/netease/cloudmusic/module/e/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/e/a;->a()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1656
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v1, :cond_1

    .line 1657
    const-string v1, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IQsAHR0VBn8="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aU4ABws0ESYBBxcLSg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/c;->w:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v3, v3, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1677
    :cond_1
    :goto_0
    return-object v0

    .line 1662
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1663
    if-nez v0, :cond_3

    .line 1664
    new-instance v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v1, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;-><init>(Lcom/netease/cloudmusic/activity/cd;I)V

    .line 1665
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    goto :goto_0

    .line 1666
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 1668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1669
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/activity/cd;->c:I

    iget v3, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-ne v2, v3, :cond_4

    iget v2, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    iget v3, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-eq v2, v3, :cond_4

    .line 1670
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1674
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v1, p0, Lcom/netease/cloudmusic/module/e/c;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/module/e/c;->Q:I

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;-><init>(Lcom/netease/cloudmusic/activity/cd;I)V

    .line 1675
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    goto :goto_0
.end method

.method public f(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 2

    .prologue
    .line 1688
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IQsPFw0VVCMDQxMMFB0qTgcXGh8QIBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/g;->getStatus()Landroid/os/AsyncTask$Status;

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

.method public g()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->N:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/module/e/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/e/c;->z:Z

    if-eqz v1, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->K()Lcom/netease/cloudmusic/module/e/i;

    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    :goto_0
    return-object v0

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->n()V

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/e/c;->z:Z

    .line 866
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1012
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->o()V

    .line 1013
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->J()V

    .line 1014
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->l:Lcom/netease/cloudmusic/module/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->l:Lcom/netease/cloudmusic/module/e/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->l:Lcom/netease/cloudmusic/module/e/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/f;->cancel(Z)Z

    .line 1034
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1110
    sget-object v0, Lcom/netease/cloudmusic/module/e/j;->b:Lcom/netease/cloudmusic/module/e/j;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/j;)V

    .line 1111
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1114
    iget v0, p0, Lcom/netease/cloudmusic/module/e/c;->x:I

    if-nez v0, :cond_0

    .line 1115
    const v0, 0x7f070477

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1120
    :goto_0
    return-void

    .line 1118
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/c;->T()V

    .line 1119
    sget-object v0, Lcom/netease/cloudmusic/module/e/j;->a:Lcom/netease/cloudmusic/module/e/j;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/j;)V

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1847
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/g;->d(Lcom/netease/cloudmusic/module/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c;->m:Lcom/netease/cloudmusic/module/e/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/g;->e(Lcom/netease/cloudmusic/module/e/g;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a()I

    move-result v0

    .line 1850
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
