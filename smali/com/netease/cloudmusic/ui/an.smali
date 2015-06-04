.class public Lcom/netease/cloudmusic/ui/an;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/netease/cloudmusic/ui/ap;


# direct methods
.method public constructor <init>(IIIILcom/netease/cloudmusic/ui/ap;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const v0, -0x555556

    iput v0, p0, Lcom/netease/cloudmusic/ui/an;->d:I

    .line 233
    iput p1, p0, Lcom/netease/cloudmusic/ui/an;->a:I

    .line 234
    iput p2, p0, Lcom/netease/cloudmusic/ui/an;->b:I

    .line 235
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/an;->c:Ljava/lang/String;

    .line 236
    iput p4, p0, Lcom/netease/cloudmusic/ui/an;->d:I

    .line 237
    iput-object p5, p0, Lcom/netease/cloudmusic/ui/an;->e:Lcom/netease/cloudmusic/ui/ap;

    .line 238
    return-void
.end method

.method public constructor <init>(IIILcom/netease/cloudmusic/ui/ap;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const v0, -0x555556

    iput v0, p0, Lcom/netease/cloudmusic/ui/an;->d:I

    .line 227
    iput p1, p0, Lcom/netease/cloudmusic/ui/an;->a:I

    .line 228
    iput p2, p0, Lcom/netease/cloudmusic/ui/an;->b:I

    .line 229
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/an;->c:Ljava/lang/String;

    .line 230
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/an;->e:Lcom/netease/cloudmusic/ui/ap;

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/an;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->b:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ap;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->e:Lcom/netease/cloudmusic/ui/ap;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/an;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->d:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/an;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->a:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/an;->c:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/an;->c:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/netease/cloudmusic/ui/an;->d:I

    .line 250
    return-void
.end method
