.class public Lcom/netease/cloudmusic/service/g;
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

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/g;->c:Ljava/lang/String;

    .line 155
    iput v1, p0, Lcom/netease/cloudmusic/service/g;->d:I

    iput v1, p0, Lcom/netease/cloudmusic/service/g;->e:I

    iput v1, p0, Lcom/netease/cloudmusic/service/g;->f:I

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
