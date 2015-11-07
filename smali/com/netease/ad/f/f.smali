.class public Lcom/netease/ad/f/f;
.super Lcom/netease/ad/f/a;
.source "ProGuard"


# instance fields
.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/f;->e:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/ad/f/f;->e:Ljava/util/List;

    .line 21
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/ad/f/f;->e:Ljava/util/List;

    return-object v0
.end method
