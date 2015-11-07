.class public Lcom/netease/cloudmusic/c/l;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/cloudmusic/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/m;IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0704a1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object p2, p0, Lcom/netease/cloudmusic/c/l;->d:Lcom/netease/cloudmusic/c/m;

    .line 29
    iput p3, p0, Lcom/netease/cloudmusic/c/l;->a:I

    .line 30
    iput-wide p4, p0, Lcom/netease/cloudmusic/c/l;->b:J

    .line 31
    iput-object p6, p0, Lcom/netease/cloudmusic/c/l;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/c/l;->a:I

    iget-wide v2, p0, Lcom/netease/cloudmusic/c/l;->b:J

    iget-object v4, p0, Lcom/netease/cloudmusic/c/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->b(IJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/c/l;->d:Lcom/netease/cloudmusic/c/m;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/c/l;->d:Lcom/netease/cloudmusic/c/m;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/c/m;->a(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/l;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
