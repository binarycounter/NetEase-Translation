.class public Lcom/alibaba/fastjson/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/alibaba/fastjson/c/n;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/n;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/n;->a:Lcom/alibaba/fastjson/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 13
    check-cast p2, Ljava/util/Calendar;

    .line 14
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
