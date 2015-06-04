.class public Lcom/netease/cloudmusic/fragment/xs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "type"

    sput-object v0, Lcom/netease/cloudmusic/fragment/xs;->a:Ljava/lang/String;

    .line 47
    const-string v0, "keyword"

    sput-object v0, Lcom/netease/cloudmusic/fragment/xs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
