.class public final enum Lcom/netease/cloudmusic/activity/gp;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/activity/gp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum b:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum c:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum d:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum e:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum f:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum g:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum h:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum i:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum j:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum k:Lcom/netease/cloudmusic/activity/gp;

.field public static final enum l:Lcom/netease/cloudmusic/activity/gp;

.field private static final synthetic p:[Lcom/netease/cloudmusic/activity/gp;


# instance fields
.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const v14, 0x7f0200d9

    const v4, 0x7f0200d8

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/activity/gp;

    const-string v1, "SubcribeSong"

    const v3, 0x7f0c03ea

    const-string v5, "a323"

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/netease/cloudmusic/activity/gp;->a:Lcom/netease/cloudmusic/activity/gp;

    .line 31
    new-instance v5, Lcom/netease/cloudmusic/activity/gp;

    const-string v6, "SubcribePlayList"

    const v8, 0x7f0c03e6

    const-string v10, "a322"

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/netease/cloudmusic/activity/gp;->b:Lcom/netease/cloudmusic/activity/gp;

    .line 32
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "SubcribeRadio"

    const v11, 0x7f0c03e5

    const-string v13, "a322"

    move v10, v15

    move v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->c:Lcom/netease/cloudmusic/activity/gp;

    .line 33
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "CreatePlayList"

    const/4 v10, 0x3

    const v11, 0x7f0c03ec

    const-string v13, "a323"

    move v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->d:Lcom/netease/cloudmusic/activity/gp;

    .line 34
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "Import"

    const/4 v10, 0x4

    const v11, 0x7f0c03ee

    const-string v13, "a322"

    move v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    .line 35
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "SocialTrack"

    const/4 v10, 0x5

    const v11, 0x7f0c03e1

    const-string v13, "a323"

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->f:Lcom/netease/cloudmusic/activity/gp;

    .line 36
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "SocialNearby"

    const/4 v10, 0x6

    const v11, 0x7f0c03e2

    const-string v13, "a313"

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->g:Lcom/netease/cloudmusic/activity/gp;

    .line 37
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "Share"

    const/4 v10, 0x7

    const v11, 0x7f0c03f0

    const-string v13, "a323"

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    .line 38
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "HighQuality"

    const/16 v10, 0x8

    const v11, 0x7f0c03ed

    const v12, 0x7f0200d7

    const-string v13, "a324"

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->i:Lcom/netease/cloudmusic/activity/gp;

    .line 39
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "Upgrade"

    const/16 v10, 0x9

    const v11, 0x7f0c03ef

    const v12, 0x7f0200d7

    const-string v13, "a324"

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->j:Lcom/netease/cloudmusic/activity/gp;

    .line 40
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "Account"

    const/16 v10, 0xa

    const v11, 0x7f0c03ec

    const/4 v13, 0x0

    move v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->k:Lcom/netease/cloudmusic/activity/gp;

    .line 41
    new-instance v8, Lcom/netease/cloudmusic/activity/gp;

    const-string v9, "Default"

    const/16 v10, 0xb

    const v11, 0x7f0c03e0

    const-string v13, "a321"

    move v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/netease/cloudmusic/activity/gp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/netease/cloudmusic/activity/gp;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->a:Lcom/netease/cloudmusic/activity/gp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->b:Lcom/netease/cloudmusic/activity/gp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->c:Lcom/netease/cloudmusic/activity/gp;

    aput-object v1, v0, v15

    const/4 v1, 0x3

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->d:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->f:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->g:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->i:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->j:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->k:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/activity/gp;->p:[Lcom/netease/cloudmusic/activity/gp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/netease/cloudmusic/activity/gp;->m:I

    .line 63
    iput p4, p0, Lcom/netease/cloudmusic/activity/gp;->n:I

    .line 64
    iput-object p5, p0, Lcom/netease/cloudmusic/activity/gp;->o:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/activity/gp;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/gp;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/activity/gp;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->p:[Lcom/netease/cloudmusic/activity/gp;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/activity/gp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/activity/gp;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/cloudmusic/activity/gp;->m:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gp;->o:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/activity/gp;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/cloudmusic/activity/gp;->n:I

    .line 51
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/activity/gp;->n:I

    return v0
.end method
