.class public Lcom/tencent/connect/common/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "com.qzone"

    sput-object v0, Lcom/tencent/connect/common/d;->a:Ljava/lang/String;

    .line 16
    const-string v0, "com.tencent.mobileqq"

    sput-object v0, Lcom/tencent/connect/common/d;->b:Ljava/lang/String;

    .line 18
    const-string v0, "ec96e9ac1149251acbb1b0c5777cae95"

    sput-object v0, Lcom/tencent/connect/common/d;->c:Ljava/lang/String;

    return-void
.end method
