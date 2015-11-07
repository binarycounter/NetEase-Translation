.class public Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

.field private static final L:F

.field private static final M:F

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

.field private P:Lcom/netease/cloudmusic/module/floatlyric/c;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

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

.field private y:Lcom/netease/cloudmusic/module/floatlyric/a;

.field private z:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "aENOX1RdWWiIwv6Q7dajw++a1v0hDIrZ1p3K5mhDTl9UXVl7UF1MQ1A="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->L:F

    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->M:F

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/a;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->K:F

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    .line 276
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$3;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->O:Landroid/view/View$OnClickListener;

    .line 370
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$5;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/c;

    .line 529
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$6;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->Q:Ljava/lang/Runnable;

    .line 536
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$7;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$7;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    .line 81
    invoke-virtual {p2}, Lcom/netease/cloudmusic/module/floatlyric/a;->u()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a()V

    .line 83
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->i()V

    .line 84
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/a;)V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 74
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)Lcom/netease/cloudmusic/module/floatlyric/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    return-object v0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHACIWAx0xBwwcIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    :goto_0
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IQsQBhYCDWUXWQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IwIMEw08DTcHACIWAx0xBwwcIA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->o()V

    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->H:I

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    const-string v0, "JgEOXBgeEDcBChZXGRoxCxEcGBxaF0oHGxQVGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 222
    const-string v2, "NhoCBgwDKycPES0RFR0iBhc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->H:I

    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->N:Z

    .line 274
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const v5, -0xf05b02

    const/4 v4, 0x1

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    const v0, 0x7f0e03b2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    .line 286
    const v0, 0x7f0e03b4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e:Landroid/widget/ImageView;

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f:Landroid/widget/ImageView;

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m:Landroid/widget/RelativeLayout;

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->o:Landroid/widget/RadioGroup;

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l:Landroid/widget/LinearLayout;

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f020137

    const v3, 0x7f020138

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f020139

    const v3, 0x7f02013a

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f02013b

    const v3, 0x7f02013c

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f02013d

    const v3, 0x7f02013e

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v2, 0x7f02013f

    const v3, 0x7f020140

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    const v1, -0xdcfda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    const v1, -0xcb2a00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    const v1, -0x86e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    const v1, -0x57c801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHADEWHBs3"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->u:Landroid/widget/ImageView;

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->v:Landroid/widget/ImageView;

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->i:Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    const v1, 0x7f0e03b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/c;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/c;)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->P:Lcom/netease/cloudmusic/module/floatlyric/c;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/c;)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->o:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$4;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 368
    return-void

    .line 317
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 320
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 323
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 326
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 329
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 315
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

.method private j()V
    .locals 3

    .prologue
    .line 448
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMiOzc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNPjglOgYmJiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 453
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m()V

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n()V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m()V

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f()V

    .line 563
    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->z:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->F:I

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->G:I

    .line 100
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    .line 102
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 104
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 105
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x28

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->F:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->G:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e()I

    move-result v0

    .line 110
    sget-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAAXUgBQTg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    div-int/lit8 v0, v1, 0x2

    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 377
    sparse-switch p1, :sswitch_data_0

    .line 391
    :goto_0
    return-void

    .line 380
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    goto :goto_0

    .line 386
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    goto :goto_0

    .line 377
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

.method public a(Lcom/netease/cloudmusic/module/floatlyric/d;)V
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$8;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    :pswitch_0
    return-void

    .line 247
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/d;->c:Lcom/netease/cloudmusic/module/floatlyric/d;

    if-ne p1, v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->h()V

    .line 250
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/d;->e:Lcom/netease/cloudmusic/module/floatlyric/d;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->O:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/d;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 257
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Z)V

    goto :goto_0

    .line 260
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Z)V

    goto :goto_0

    .line 263
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c()V

    goto :goto_0

    .line 234
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
    .line 170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$1;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 394
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020131

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    return-void

    .line 394
    :cond_0
    const v0, 0x7f020132

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const v8, 0x7f070226

    const v7, 0x7f0e03cd

    const v6, 0x7f0e03cc

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const-string v1, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 457
    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA2PDU/Nw4iLDMtPC0XJyA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 463
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    .line 464
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0300d0

    invoke-direct {v4, v1, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 465
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v5, 0x7f070224

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 467
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const/high16 v1, -0x22000000

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 469
    const/high16 v1, -0x60000000

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 471
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-gt v1, v5, :cond_2

    .line 472
    invoke-static {}, Lcom/netease/cloudmusic/utils/au;->c()I

    move-result v1

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 473
    const-string v1, "NgsXJhwIABYHGRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/au;->d()F

    move-result v5

    invoke-virtual {v4, v6, v1, v5}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 474
    invoke-static {}, Lcom/netease/cloudmusic/utils/au;->a()I

    move-result v1

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 475
    const-string v1, "NgsXJhwIABYHGRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/au;->b()F

    move-result v5

    invoke-virtual {v4, v7, v1, v5}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 478
    :cond_2
    const v5, 0x7f0e03ce

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f020136

    :goto_1
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 479
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 480
    iput-object v2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 481
    const v1, 0x7f0205a4

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 482
    const/16 v1, 0x12

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 483
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 484
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 485
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->m()V

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 491
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHAD4WEx8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 478
    :cond_3
    const v1, 0x7f020135

    goto :goto_1
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
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer$2;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const-string v1, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 496
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->C:Landroid/content/Context;

    const v1, 0x7f07022a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 500
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHAD4WEx8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a:Ljava/lang/String;

    const-string v1, "IQsQBgsfDWVb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d()V

    .line 568
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->f()V

    .line 573
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->w:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 574
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->x:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 575
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->I:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 576
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 136
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 164
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->E:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->K:F

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 147
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->D:F

    .line 148
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

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->D:F

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->E:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->y:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 151
    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    .line 152
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->R:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->J:Z

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 445
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 401
    :pswitch_1
    const-string v0, "Kl9SREw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgYMBT8cGyQaLwsLGRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->c()V

    goto :goto_0

    .line 406
    :pswitch_2
    const-string v0, "Kl9SREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->j()V

    goto :goto_0

    .line 410
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const-string v0, "Il9VRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->r()V

    goto :goto_0

    .line 417
    :pswitch_4
    const-string v0, "Il9VRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->s()V

    goto :goto_0

    .line 421
    :pswitch_5
    const-string v0, "Il9VRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()V

    goto :goto_0

    .line 425
    :pswitch_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->l()V

    goto :goto_0

    .line 428
    :pswitch_7
    const-string v0, "Kl9SRE0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->e()V

    goto :goto_0

    .line 432
    :pswitch_8
    const-string v0, "Kl9SRE0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f()V

    goto :goto_0

    .line 436
    :pswitch_9
    const-string v0, "Kl9SREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b()V

    goto/16 :goto_0

    .line 440
    :pswitch_a
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->k()V

    goto/16 :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x7f0e03b3
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
