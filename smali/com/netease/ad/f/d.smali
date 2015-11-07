.class public Lcom/netease/ad/f/d;
.super Lcom/netease/ad/f/a;
.source "ProGuard"


# instance fields
.field e:I

.field f:[Lcom/netease/ad/b/i;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 27
    iput v1, p0, Lcom/netease/ad/f/d;->e:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/d;->f:[Lcom/netease/ad/b/i;

    .line 59
    iput v1, p0, Lcom/netease/ad/f/d;->g:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/f/d;->h:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/ad/f/d;->e:I

    .line 33
    return-void
.end method

.method public a([Lcom/netease/ad/b/i;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/ad/f/d;->f:[Lcom/netease/ad/b/i;

    .line 26
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/ad/f/d;->g:I

    .line 38
    return-void
.end method

.method public c()[Lcom/netease/ad/b/i;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/ad/f/d;->f:[Lcom/netease/ad/b/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/ad/f/d;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/ad/f/d;->g:I

    return v0
.end method
