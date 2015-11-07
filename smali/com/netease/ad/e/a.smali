.class public Lcom/netease/ad/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# static fields
.field private static a:Lcom/netease/ad/e/a;


# instance fields
.field private b:Lcom/netease/ad/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/ad/e/a;->a:Lcom/netease/ad/e/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Lcom/netease/ad/e/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/netease/ad/e/a;->a:Lcom/netease/ad/e/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/netease/ad/e/a;

    invoke-direct {v0}, Lcom/netease/ad/e/a;-><init>()V

    sput-object v0, Lcom/netease/ad/e/a;->a:Lcom/netease/ad/e/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/netease/ad/e/a;->a:Lcom/netease/ad/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/ad/c/c;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/ad/e/a;->b:Lcom/netease/ad/c/c;

    .line 31
    new-instance v0, Lcom/netease/ad/d/i;

    invoke-direct {v0}, Lcom/netease/ad/d/i;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/netease/ad/d/i;->a(Lcom/netease/ad/d/h;)V

    .line 33
    return-void
.end method

.method public a(Lcom/netease/ad/f/a;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/ad/f/f;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/netease/ad/f/f;

    .line 42
    iget-object v0, p0, Lcom/netease/ad/e/a;->b:Lcom/netease/ad/c/c;

    invoke-interface {v0, p1}, Lcom/netease/ad/c/c;->a(Lcom/netease/ad/f/f;)V

    .line 45
    :cond_0
    return-void
.end method
