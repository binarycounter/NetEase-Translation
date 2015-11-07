.class public Lcom/netease/ad/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public final d:[Ljava/lang/String;

.field final synthetic e:Lcom/netease/ad/b/d;


# direct methods
.method public constructor <init>(Lcom/netease/ad/b/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 51
    iput-object p1, p0, Lcom/netease/ad/b/e;->e:Lcom/netease/ad/b/d;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/ad/b/e;->c:[I

    .line 44
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    const-string v2, "NgYMBQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 46
    const-string v2, "JgIKERI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 47
    const-string v2, "IQEUHBUfFSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 48
    const-string v2, "NhoCAA0A"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/ad/b/e;->d:[Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/netease/ad/b/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 57
    iput-object p1, p0, Lcom/netease/ad/b/e;->e:Lcom/netease/ad/b/d;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/netease/ad/b/e;->c:[I

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    const-string v2, "NgYMBQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 46
    const-string v2, "JgIKERI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 47
    const-string v2, "IQEUHBUfFSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 48
    const-string v2, "NhoCAA0A"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/ad/b/e;->d:[Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    .line 60
    if-ltz p4, :cond_0

    if-ge p4, v3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/ad/b/e;->c:[I

    aput p5, v0, p4

    .line 64
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/netease/ad/b/d;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 67
    iput-object p1, p0, Lcom/netease/ad/b/e;->e:Lcom/netease/ad/b/d;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/netease/ad/b/e;->c:[I

    .line 44
    new-array v1, v4, [Ljava/lang/String;

    .line 45
    const-string v2, "NgYMBQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 46
    const-string v3, "JgIKERI="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 47
    const-string v3, "IQEUHBUfFSE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 48
    const-string v3, "NhoCAA0A"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/netease/ad/b/e;->d:[Ljava/lang/String;

    .line 68
    const-string v1, "LAo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    .line 69
    const-string v1, "IwIKFREEKywK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    .line 70
    :goto_0
    if-lt v0, v4, :cond_0

    .line 74
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/netease/ad/b/e;->c:[I

    iget-object v2, p0, Lcom/netease/ad/b/e;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v0, "LAo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "IwIKFREEKywK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 103
    :goto_1
    return-object v1

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/netease/ad/b/e;->c:[I

    aget v2, v2, v0

    if-lez v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/netease/ad/b/e;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/netease/ad/b/e;->c:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/netease/ad/b/e;)V
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 86
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/netease/ad/b/e;->c:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/netease/ad/b/e;->c:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
