.class public final enum Lcom/netease/cloudmusic/activity/ns;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/activity/ns;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/activity/ns;

.field public static final enum b:Lcom/netease/cloudmusic/activity/ns;

.field public static final enum c:Lcom/netease/cloudmusic/activity/ns;

.field public static final enum d:Lcom/netease/cloudmusic/activity/ns;

.field private static final synthetic g:[Lcom/netease/cloudmusic/activity/ns;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1915
    new-instance v0, Lcom/netease/cloudmusic/activity/ns;

    const-string v1, "LYRIC_BUG_REPORT"

    const/4 v2, 0x5

    const v3, 0x7f0c037f

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/netease/cloudmusic/activity/ns;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netease/cloudmusic/activity/ns;->a:Lcom/netease/cloudmusic/activity/ns;

    .line 1916
    new-instance v0, Lcom/netease/cloudmusic/activity/ns;

    const-string v1, "LYRIC_QFY"

    const v2, 0x7f0c0381

    invoke-direct {v0, v1, v4, v8, v2}, Lcom/netease/cloudmusic/activity/ns;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netease/cloudmusic/activity/ns;->b:Lcom/netease/cloudmusic/activity/ns;

    .line 1917
    new-instance v0, Lcom/netease/cloudmusic/activity/ns;

    const-string v1, "LYRIC_QFY_ERROR"

    const v2, 0x7f0c0380

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/netease/cloudmusic/activity/ns;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netease/cloudmusic/activity/ns;->c:Lcom/netease/cloudmusic/activity/ns;

    .line 1918
    new-instance v0, Lcom/netease/cloudmusic/activity/ns;

    const-string v1, "SONG_BUG_REPORT"

    const v2, 0x7f0c0382

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/netease/cloudmusic/activity/ns;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netease/cloudmusic/activity/ns;->d:Lcom/netease/cloudmusic/activity/ns;

    .line 1914
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/cloudmusic/activity/ns;

    sget-object v1, Lcom/netease/cloudmusic/activity/ns;->a:Lcom/netease/cloudmusic/activity/ns;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/activity/ns;->b:Lcom/netease/cloudmusic/activity/ns;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/activity/ns;->c:Lcom/netease/cloudmusic/activity/ns;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/activity/ns;->d:Lcom/netease/cloudmusic/activity/ns;

    aput-object v1, v0, v7

    sput-object v0, Lcom/netease/cloudmusic/activity/ns;->g:[Lcom/netease/cloudmusic/activity/ns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1922
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1919
    iput v0, p0, Lcom/netease/cloudmusic/activity/ns;->e:I

    .line 1920
    iput v0, p0, Lcom/netease/cloudmusic/activity/ns;->f:I

    .line 1923
    iput p3, p0, Lcom/netease/cloudmusic/activity/ns;->e:I

    .line 1924
    iput p4, p0, Lcom/netease/cloudmusic/activity/ns;->f:I

    .line 1925
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ns;)I
    .locals 1

    .prologue
    .line 1914
    iget v0, p0, Lcom/netease/cloudmusic/activity/ns;->f:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ns;)I
    .locals 1

    .prologue
    .line 1914
    iget v0, p0, Lcom/netease/cloudmusic/activity/ns;->e:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/activity/ns;
    .locals 1

    .prologue
    .line 1914
    const-class v0, Lcom/netease/cloudmusic/activity/ns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ns;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/activity/ns;
    .locals 1

    .prologue
    .line 1914
    sget-object v0, Lcom/netease/cloudmusic/activity/ns;->g:[Lcom/netease/cloudmusic/activity/ns;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/activity/ns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/activity/ns;

    return-object v0
.end method
