.class public Lcom/netease/cloudmusic/a/jm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/netease/cloudmusic/a/jn;


# direct methods
.method public constructor <init>(IILcom/netease/cloudmusic/a/jn;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/netease/cloudmusic/a/jm;->a:I

    .line 12
    iput p2, p0, Lcom/netease/cloudmusic/a/jm;->c:I

    .line 13
    iput-object p3, p0, Lcom/netease/cloudmusic/a/jm;->d:Lcom/netease/cloudmusic/a/jn;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/cloudmusic/a/jm;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/cloudmusic/a/jm;->a:I

    .line 21
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/jn;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jm;->d:Lcom/netease/cloudmusic/a/jn;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jm;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/cloudmusic/a/jm;->c:I

    .line 33
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/a/jm;->c:I

    return v0
.end method

.method public d()Lcom/netease/cloudmusic/a/jn;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jm;->d:Lcom/netease/cloudmusic/a/jn;

    return-object v0
.end method
