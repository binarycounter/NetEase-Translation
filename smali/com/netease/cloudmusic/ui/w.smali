.class public final enum Lcom/netease/cloudmusic/ui/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/ui/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/ui/w;

.field public static final enum b:Lcom/netease/cloudmusic/ui/w;

.field public static final enum c:Lcom/netease/cloudmusic/ui/w;

.field private static final synthetic d:[Lcom/netease/cloudmusic/ui/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 877
    new-instance v0, Lcom/netease/cloudmusic/ui/w;

    const-string v1, "DCAgIDwxJwAxNiE8IisKKCUhPCQrEScuNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/w;->a:Lcom/netease/cloudmusic/ui/w;

    new-instance v0, Lcom/netease/cloudmusic/ui/w;

    const-string v1, "ASsgIDwxJwAxNiE8IisKKCUhPCQrEScuNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/ui/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/w;->b:Lcom/netease/cloudmusic/ui/w;

    new-instance v0, Lcom/netease/cloudmusic/ui/w;

    const-string v1, "FysgPS81JhwxNiE8IisKKCUhPCQrEScuNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/ui/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/w;->c:Lcom/netease/cloudmusic/ui/w;

    .line 876
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/cloudmusic/ui/w;

    sget-object v1, Lcom/netease/cloudmusic/ui/w;->a:Lcom/netease/cloudmusic/ui/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/ui/w;->b:Lcom/netease/cloudmusic/ui/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/ui/w;->c:Lcom/netease/cloudmusic/ui/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/cloudmusic/ui/w;->d:[Lcom/netease/cloudmusic/ui/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 876
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/w;
    .locals 1

    .prologue
    .line 876
    const-class v0, Lcom/netease/cloudmusic/ui/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/w;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/ui/w;
    .locals 1

    .prologue
    .line 876
    sget-object v0, Lcom/netease/cloudmusic/ui/w;->d:[Lcom/netease/cloudmusic/ui/w;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/ui/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/ui/w;

    return-object v0
.end method
