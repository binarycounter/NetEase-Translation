.class public final enum Lcom/netease/cloudmusic/c/z;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/c/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/c/z;

.field public static final enum b:Lcom/netease/cloudmusic/c/z;

.field public static final enum c:Lcom/netease/cloudmusic/c/z;

.field public static final enum d:Lcom/netease/cloudmusic/c/z;

.field public static final enum e:Lcom/netease/cloudmusic/c/z;

.field public static final enum f:Lcom/netease/cloudmusic/c/z;

.field private static final synthetic j:[Lcom/netease/cloudmusic/c/z;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/netease/cloudmusic/c/z;

    const-string v1, "CQcIFy0CFSYF"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/c/z;->a:Lcom/netease/cloudmusic/c/z;

    .line 24
    new-instance v0, Lcom/netease/cloudmusic/c/z;

    const-string v1, "CQcIFzofGSgLDQY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/c/z;->b:Lcom/netease/cloudmusic/c/z;

    .line 25
    new-instance v0, Lcom/netease/cloudmusic/c/z;

    const-string v1, "CQcIFykCGyIcAh8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/c/z;->c:Lcom/netease/cloudmusic/c/z;

    .line 26
    new-instance v0, Lcom/netease/cloudmusic/c/z;

    const-string v1, "EAAvGxIVIDcPABk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/c/z;->d:Lcom/netease/cloudmusic/c/z;

    .line 27
    new-instance v0, Lcom/netease/cloudmusic/c/z;

    const-string v1, "EAAvGxIVJDcBBAAYHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/c/z;->e:Lcom/netease/cloudmusic/c/z;

    .line 28
    new-instance v0, Lcom/netease/cloudmusic/c/z;

    const-string v1, "EAAvGxIVNyoDDhcXBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/c/z;->f:Lcom/netease/cloudmusic/c/z;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/cloudmusic/c/z;

    sget-object v1, Lcom/netease/cloudmusic/c/z;->a:Lcom/netease/cloudmusic/c/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/c/z;->b:Lcom/netease/cloudmusic/c/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/c/z;->c:Lcom/netease/cloudmusic/c/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/c/z;->d:Lcom/netease/cloudmusic/c/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/c/z;->e:Lcom/netease/cloudmusic/c/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/c/z;->f:Lcom/netease/cloudmusic/c/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/c/z;->j:[Lcom/netease/cloudmusic/c/z;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/c/z;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/netease/cloudmusic/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/c/z;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/c/z;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/netease/cloudmusic/c/z;->j:[Lcom/netease/cloudmusic/c/z;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/c/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/c/z;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/c/z;->i:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/cloudmusic/c/z;->h:I

    .line 58
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/netease/cloudmusic/c/z;->i:J

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/c/z;->g:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/c/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/c/z;->h:I

    return v0
.end method
