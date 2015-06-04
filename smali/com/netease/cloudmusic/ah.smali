.class public Lcom/netease/cloudmusic/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1066
    const-string v0, "from"

    sput-object v0, Lcom/netease/cloudmusic/ah;->a:Ljava/lang/String;

    .line 1067
    const-string v0, "file"

    sput-object v0, Lcom/netease/cloudmusic/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
