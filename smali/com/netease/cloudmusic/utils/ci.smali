.class public Lcom/netease/cloudmusic/utils/ci;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private b:Lcom/netease/cloudmusic/utils/ch;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/utils/ch;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ci;->b:Lcom/netease/cloudmusic/utils/ch;

    .line 66
    return-void
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ci;->b:Lcom/netease/cloudmusic/utils/ch;

    invoke-virtual {v2, p2, p3}, Lcom/netease/cloudmusic/utils/ch;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 100
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 101
    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ci;->b:Lcom/netease/cloudmusic/utils/ch;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ch;->a(Lcom/netease/cloudmusic/utils/ch;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    if-eqz p1, :cond_4

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    :cond_3
    :goto_1
    return-void

    .line 114
    :cond_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/utils/ci;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    sget-object v1, Lcom/netease/cloudmusic/utils/cj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object p0
.end method

.method public a(Z)Lcom/netease/cloudmusic/utils/ci;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    sget-object v1, Lcom/netease/cloudmusic/utils/cj;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ci;->a(ZJ)V

    .line 89
    return-void
.end method

.method public b(I)Lcom/netease/cloudmusic/utils/ci;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    sget-object v1, Lcom/netease/cloudmusic/utils/cj;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object p0
.end method

.method public b(Z)Lcom/netease/cloudmusic/utils/ci;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    sget-object v1, Lcom/netease/cloudmusic/utils/cj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object p0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ci;->a(ZJ)V

    .line 92
    return-void
.end method

.method public c(I)Lcom/netease/cloudmusic/utils/ci;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ci;->a:Lcom/alibaba/fastjson/JSONObject;

    sget-object v1, Lcom/netease/cloudmusic/utils/cj;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object p0
.end method
