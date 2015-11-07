.class public Lcom/netease/cloudmusic/ui/am;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:J

.field private g:Landroid/content/Context;

.field private h:Lcom/afollestad/materialdialogs/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/am;->g:Landroid/content/Context;

    .line 36
    iput-wide p2, p0, Lcom/netease/cloudmusic/ui/am;->d:J

    .line 37
    iput p4, p0, Lcom/netease/cloudmusic/ui/am;->e:I

    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/am;->b()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/am;->g:Landroid/content/Context;

    .line 49
    iput-wide p2, p0, Lcom/netease/cloudmusic/ui/am;->d:J

    .line 50
    iput-wide p4, p0, Lcom/netease/cloudmusic/ui/am;->f:J

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/ui/am;->e:I

    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/am;->b()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/am;->a:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/netease/cloudmusic/ui/am;->b:J

    .line 28
    iput-object p5, p0, Lcom/netease/cloudmusic/ui/am;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/am;->e:I

    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/am;->g:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/am;->b()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/am;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 56
    const-string v0, "K19bQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->g:Landroid/content/Context;

    const v1, 0x7f0705f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/ui/am$1;

    invoke-direct {v5, p0, v2}, Lcom/netease/cloudmusic/ui/am$1;-><init>(Lcom/netease/cloudmusic/ui/am;[I)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/am;->h:Lcom/afollestad/materialdialogs/g;

    .line 84
    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f070531
        0x7f070532
        0x7f07003e
        0x7f0704bd
        0x7f0704a5
    .end array-data
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/am;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/am;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/am;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/am;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/am;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/am;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/am;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/cloudmusic/ui/am;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->h:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->h:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 45
    :cond_0
    return-void
.end method
