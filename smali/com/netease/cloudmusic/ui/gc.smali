.class public Lcom/netease/cloudmusic/ui/gc;
.super Lcom/netease/cloudmusic/ui/m;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-wide p2, p0, Lcom/netease/cloudmusic/ui/gc;->d:J

    .line 31
    iput p4, p0, Lcom/netease/cloudmusic/ui/gc;->e:I

    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/gc;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/gc;->a:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lcom/netease/cloudmusic/ui/gc;->b:J

    .line 23
    iput-object p5, p0, Lcom/netease/cloudmusic/ui/gc;->c:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/gc;->e:I

    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/gc;->b()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/gc;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/netease/cloudmusic/ui/gc;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/gc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gc;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 36
    const v0, 0x7f0c0655

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/gc;->a(I)Lcom/netease/cloudmusic/ui/m;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 38
    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/ui/gd;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/ui/gd;-><init>(Lcom/netease/cloudmusic/ui/gc;[I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/gc;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/gc;->a(Z)Lcom/netease/cloudmusic/ui/m;

    .line 72
    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f0c0656
        0x7f0c0657
        0x7f0c0658
        0x7f0c0659
        0x7f0c065a
    .end array-data
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/gc;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/gc;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/gc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gc;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/gc;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/gc;->d:J

    return-wide v0
.end method
