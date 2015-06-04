.class public final enum Lcom/netease/cloudmusic/d/ai;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/d/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/d/ai;

.field public static final enum b:Lcom/netease/cloudmusic/d/ai;

.field public static final enum c:Lcom/netease/cloudmusic/d/ai;

.field public static final enum d:Lcom/netease/cloudmusic/d/ai;

.field public static final enum e:Lcom/netease/cloudmusic/d/ai;

.field public static final enum f:Lcom/netease/cloudmusic/d/ai;

.field private static final synthetic i:[Lcom/netease/cloudmusic/d/ai;


# instance fields
.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/netease/cloudmusic/d/ai;

    const-string v1, "LikeTrack"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/d/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->a:Lcom/netease/cloudmusic/d/ai;

    .line 20
    new-instance v0, Lcom/netease/cloudmusic/d/ai;

    const-string v1, "LikeComment"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/d/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->b:Lcom/netease/cloudmusic/d/ai;

    .line 21
    new-instance v0, Lcom/netease/cloudmusic/d/ai;

    const-string v1, "LikeProgram"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/d/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->c:Lcom/netease/cloudmusic/d/ai;

    .line 22
    new-instance v0, Lcom/netease/cloudmusic/d/ai;

    const-string v1, "UnLikeTrack"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/d/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->d:Lcom/netease/cloudmusic/d/ai;

    .line 23
    new-instance v0, Lcom/netease/cloudmusic/d/ai;

    const-string v1, "UnLikeProgram"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/d/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->e:Lcom/netease/cloudmusic/d/ai;

    .line 24
    new-instance v0, Lcom/netease/cloudmusic/d/ai;

    const-string v1, "UnLikeComment"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/d/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->f:Lcom/netease/cloudmusic/d/ai;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/cloudmusic/d/ai;

    sget-object v1, Lcom/netease/cloudmusic/d/ai;->a:Lcom/netease/cloudmusic/d/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/d/ai;->b:Lcom/netease/cloudmusic/d/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/d/ai;->c:Lcom/netease/cloudmusic/d/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/d/ai;->d:Lcom/netease/cloudmusic/d/ai;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/d/ai;->e:Lcom/netease/cloudmusic/d/ai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/d/ai;->f:Lcom/netease/cloudmusic/d/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/d/ai;->i:[Lcom/netease/cloudmusic/d/ai;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/d/ai;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/netease/cloudmusic/d/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/d/ai;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/d/ai;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/netease/cloudmusic/d/ai;->i:[Lcom/netease/cloudmusic/d/ai;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/d/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/d/ai;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/netease/cloudmusic/d/ai;->h:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/netease/cloudmusic/d/ai;->h:J

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ai;->g:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ai;->g:Ljava/lang/String;

    return-object v0
.end method
