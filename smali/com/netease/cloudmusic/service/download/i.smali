.class public Lcom/netease/cloudmusic/service/download/i;
.super Lcom/netease/cloudmusic/service/download/b;
.source "ProGuard"


# instance fields
.field private b:Lcom/netease/cloudmusic/meta/Program;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/netease/cloudmusic/service/download/b;-><init>(JILandroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/i;->b:Lcom/netease/cloudmusic/meta/Program;

    .line 25
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/Program;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 53
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "createTime"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "programId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v4, "djAvatarUrl"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "djId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v1, "djName"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "programName"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "brand"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "serial"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "mainMusic"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const-string v2, "radioId"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v2, "radioName"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "radioCategory"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "radioCategoryId"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategoryId()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    :cond_1
    const-string v1, "introduction"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "163 key(Don\'t modify):"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dj:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#14ljk_!\\]&0U<\'("

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 75
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 76
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    const/4 v4, 0x0

    array-length v1, v1

    array-length v5, v2

    invoke-static {v2, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    sget-object v1, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z

    .line 79
    sget-object v1, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    invoke-static {p1, v1, v3}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/f;[B)Z

    move-result v0

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/i;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/service/download/i;->a(Lcom/netease/cloudmusic/meta/Program;Ljava/lang/String;)Z

    .line 45
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/i;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/i;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/i;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/k;->d(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/i;->b:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method
