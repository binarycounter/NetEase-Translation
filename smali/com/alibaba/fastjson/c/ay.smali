.class public Lcom/alibaba/fastjson/c/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/c/ay;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/ay;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
