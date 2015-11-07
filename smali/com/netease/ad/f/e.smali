.class public Lcom/netease/ad/f/e;
.super Lcom/netease/ad/f/a;
.source "ProGuard"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/netease/ad/f/e;->f:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/ad/f/e;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/ad/f/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/ad/f/e;->e:Ljava/lang/String;

    return-object v0
.end method
