.class public Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer; = null

.field private static final L:F

.field private static final M:F

.field private static final Q:I = 0x1388

.field private static a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/WindowManager$LayoutParams;

.field private B:Landroid/os/Handler;

.field private C:Landroid/content/Context;

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private J:Z

.field private K:F

.field private N:Z

.field private O:Landroid/view/View$OnClickListener;

.field private P:Lcom/netease/cloudmusic/module/floatlyric/o;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

.field private x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

.field private y:Lcom/netease/cloudmusic/module/floatlyric/i;

.field private z:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "--------\u684c\u9762\u6b4c\u8bcdUI\u4ea4\u4e92------->>>>: "

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->L:F

    .line 131
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->M:F

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->K:F

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    .line 275
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/c;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/c;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->O:Landroid/view/View$OnClickListener;

    .line 369
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/e;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/e;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/o;

    .line 523
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/f;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/f;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    .line 530
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/g;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/g;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/i;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->K:F

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    .line 275
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/c;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/c;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->O:Landroid/view/View$OnClickListener;

    .line 369
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/e;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/e;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/o;

    .line 523
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/f;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/f;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    .line 530
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/g;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/g;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    .line 80
    invoke-virtual {p2}, Lcom/netease/cloudmusic/module/floatlyric/i;->u()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a()V

    .line 82
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j()V

    .line 83
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/i;)V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 73
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/i;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n()V

    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatLyricPositionY"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    :goto_0
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destory y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "floatLyricPositionY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    return-void

    .line 121
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private h()I
    .locals 3

    .prologue
    .line 217
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->H:I

    if-nez v0, :cond_0

    .line 219
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 221
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->H:I

    return v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    .line 273
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const v5, -0xf05b02

    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 284
    const v0, 0x7f0b02b7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    .line 285
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f:Landroid/widget/ImageView;

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m:Landroid/widget/RelativeLayout;

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->o:Landroid/widget/RadioGroup;

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l:Landroid/widget/LinearLayout;

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f02018e

    const v3, 0x7f02018f

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f020190

    const v3, 0x7f020191

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f020192

    const v3, 0x7f020193

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f020194

    const v3, 0x7f020195

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f020196

    const v3, 0x7f020197

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    const v1, -0xdcfda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    const v1, -0xcb2a00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    const v1, -0x86e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    const v1, -0x57c801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatLyricColor"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->u:Landroid/widget/ImageView;

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->v:Landroid/widget/ImageView;

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->i:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/o;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/o;)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/o;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/o;)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->o:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/floatlyric/d;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 367
    return-void

    .line 316
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 319
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 322
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 325
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 328
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        -0xf05b02 -> :sswitch_1
        -0xcb2a00 -> :sswitch_2
        -0x57c801 -> :sswitch_4
        -0xdcfda -> :sswitch_0
        -0x86e0 -> :sswitch_3
    .end sparse-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 447
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 503
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n()V

    .line 508
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->o()V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 543
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n()V

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g()V

    .line 557
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 376
    sparse-switch p1, :sswitch_data_0

    .line 390
    :goto_0
    return-void

    .line 379
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    goto :goto_0

    .line 385
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    goto :goto_0

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_1
        0x33 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/netease/cloudmusic/module/floatlyric/s;)V
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/h;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_0
    :pswitch_0
    return-void

    .line 246
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/s;->c:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-ne p1, v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->i()V

    .line 249
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/s;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/s;->e:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->O:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/s;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 256
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Z)V

    goto :goto_0

    .line 259
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Z)V

    goto :goto_0

    .line 262
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c()V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020189

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    return-void

    .line 393
    :cond_0
    const v0, 0x7f02018a

    goto :goto_0
.end method

.method public b()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->F:I

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->G:I

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    .line 100
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    .line 101
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 103
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 104
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x28

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->F:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->G:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f()I

    move-result v0

    .line 109
    sget-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int y :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    div-int/lit8 v0, v1, 0x2

    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/b;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/b;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const v8, 0x7f0c0526

    const v7, 0x7f0b02d2

    const v6, 0x7f0b02d1

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 456
    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 459
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string v2, "com.netease.cloudmusic.UNLOCKLOATLYRIC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 462
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 463
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0300a2

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 464
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v5, 0x7f0c0525

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 465
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 466
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-gt v4, v5, :cond_1

    .line 467
    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->c()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 468
    const-string v4, "setTextSize"

    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->d()F

    move-result v5

    invoke-virtual {v3, v6, v4, v5}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 469
    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->a()I

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 470
    const-string v4, "setTextSize"

    invoke-static {}, Lcom/netease/cloudmusic/utils/bq;->b()F

    move-result v5

    invoke-virtual {v3, v7, v4, v5}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 472
    :cond_1
    const v4, 0x7f0b02d3

    const v5, 0x7f02018d

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 473
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 474
    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 475
    const v1, 0x7f02051d

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 476
    const/16 v1, 0x12

    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 477
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0c0523

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 478
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 479
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n()V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 485
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatLyricLock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 490
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v1, 0x7f0c0524

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 494
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatLyricLock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 134
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 163
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 139
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->E:F

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->K:F

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->D:F

    .line 147
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->K:F

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->D:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->M:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->E:F

    sget v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->L:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->D:F

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->E:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 151
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->S:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    const-string v1, "destroy 5"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d()V

    .line 562
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g()V

    .line 567
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 568
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 569
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 570
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 444
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 400
    :pswitch_1
    const-string v0, "o1165"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showFloatLyric"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->c()V

    goto :goto_0

    .line 405
    :pswitch_2
    const-string v0, "o1161"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k()V

    goto :goto_0

    .line 409
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const-string v0, "g164"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->l()V

    goto :goto_0

    .line 416
    :pswitch_4
    const-string v0, "g164"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->m()V

    goto :goto_0

    .line 420
    :pswitch_5
    const-string v0, "g164"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->k()V

    goto :goto_0

    .line 424
    :pswitch_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m()V

    goto :goto_0

    .line 427
    :pswitch_7
    const-string v0, "o1164"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->e()V

    goto :goto_0

    .line 431
    :pswitch_8
    const-string v0, "o1164"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f()V

    goto :goto_0

    .line 435
    :pswitch_9
    const-string v0, "o1162"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c()V

    goto :goto_0

    .line 439
    :pswitch_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l()V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x7f0b02b8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
