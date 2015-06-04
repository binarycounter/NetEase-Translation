.class public Lcom/netease/cloudmusic/service/bl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bl;->c:Ljava/lang/String;

    .line 147
    iput v1, p0, Lcom/netease/cloudmusic/service/bl;->d:I

    iput v1, p0, Lcom/netease/cloudmusic/service/bl;->e:I

    iput v1, p0, Lcom/netease/cloudmusic/service/bl;->f:I

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
