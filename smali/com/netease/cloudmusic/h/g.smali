.class public final Lcom/netease/cloudmusic/h/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "dF5NQ0tDWndbV1xNRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/h/g;->a:Ljava/lang/String;

    .line 45
    const/16 v0, 0x1f90

    sput v0, Lcom/netease/cloudmusic/h/g;->b:I

    .line 46
    const-string v0, "dF5NQ0tDWndbV1xNRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/h/g;->c:Ljava/lang/String;

    .line 47
    const/16 v0, 0x1fcf

    sput v0, Lcom/netease/cloudmusic/h/g;->d:I

    return-void
.end method
