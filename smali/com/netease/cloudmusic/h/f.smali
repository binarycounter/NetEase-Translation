.class public final Lcom/netease/cloudmusic/h/f;
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
    .line 52
    const-string v0, "KBsQGxpBQnZABAgJAhs9F01DSUFBcEAAHRQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/h/f;->a:Ljava/lang/String;

    .line 53
    const/16 v0, 0x1f90

    sput v0, Lcom/netease/cloudmusic/h/f;->b:I

    .line 54
    const-string v0, "KBsQGxpBQnZABAgJAhs9F01DSUFBcEAAHRQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/h/f;->c:Ljava/lang/String;

    .line 55
    const/16 v0, 0x1fcf

    sput v0, Lcom/netease/cloudmusic/h/f;->d:I

    return-void
.end method
