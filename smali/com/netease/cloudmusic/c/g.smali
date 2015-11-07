.class public Lcom/netease/cloudmusic/c/g;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/b/a;

.field private b:Lcom/netease/cloudmusic/c/h;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/h;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/c/g;->a:Lcom/netease/cloudmusic/b/a;

    .line 19
    iput-object p2, p0, Lcom/netease/cloudmusic/c/g;->b:Lcom/netease/cloudmusic/c/h;

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/cloudmusic/c/g;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/c/g;->a:Lcom/netease/cloudmusic/b/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/c/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/c/g;->b:Lcom/netease/cloudmusic/c/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/c/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/h;->a(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/g;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
