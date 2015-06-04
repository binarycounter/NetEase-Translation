.class Lcom/netease/cloudmusic/utils/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/a/a/b/a;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/be;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/utils/be;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bh;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/utils/be;Lcom/netease/cloudmusic/utils/bf;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/bh;-><init>(Lcom/netease/cloudmusic/utils/be;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 141
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
