.class public Lcom/alibaba/fastjson/c/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/c/bi;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/bi;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/bi;->a:Lcom/alibaba/fastjson/c/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->o()V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p2, Ljava/util/TimeZone;

    .line 18
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
