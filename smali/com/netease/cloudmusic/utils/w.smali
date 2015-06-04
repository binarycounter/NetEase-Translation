.class public Lcom/netease/cloudmusic/utils/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String;

.field private static e:Lorg/apache/http/impl/client/AbstractHttpClient; = null

.field public static final m:Ljava/lang/String; = "GET"

.field public static final n:Ljava/lang/String; = "POST"

.field public static final o:Ljava/lang/String; = "android"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lorg/apache/http/HttpResponse;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lorg/apache/http/HttpMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "^.*;\\s*charset=(.+)\\s*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/w;->a:Ljava/util/regex/Pattern;

    .line 66
    const-class v0, Lcom/netease/cloudmusic/utils/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/w;-><init>(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/utils/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cloudmusic/utils/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    const-string v0, "POST"

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "GET"

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    .line 131
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/utils/w;->f:Ljava/util/Map;

    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/utils/y;

    invoke-direct {v0, p0, v3}, Lcom/netease/cloudmusic/utils/y;-><init>(Lcom/netease/cloudmusic/utils/w;Lcom/netease/cloudmusic/utils/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/w;->h:Lorg/apache/http/HttpMessage;

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->h:Lorg/apache/http/HttpMessage;

    const-string v1, "User-Agent"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/w;->a(Z)V

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/utils/w;->l()Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 147
    iput-object v3, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    .line 148
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    if-nez v1, :cond_0

    .line 165
    const-string v1, ""

    .line 168
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 169
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    sget-object v5, Lcom/netease/cloudmusic/utils/w;->b:Ljava/lang/String;

    const-string v6, "Unable use utf-8 for url encoding. Default charset applied."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_1
    :try_start_1
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v8}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 188
    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 189
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 187
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 195
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "UTF-8"

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 204
    :goto_3
    :try_start_3
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 205
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 237
    sget-object v1, Lcom/netease/cloudmusic/utils/w;->b:Ljava/lang/String;

    const-string v2, "\u9519\u8bef\u7684url"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    :try_start_4
    const-string v1, "Unable use utf-8 for url encoding. Default charset applied."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 211
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 213
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v0, 0x3d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const/16 v0, 0x26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 225
    :cond_6
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 228
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 231
    :cond_7
    invoke-virtual {v8}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 232
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpPost;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/utils/z;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/netease/cloudmusic/utils/z;-><init>(Lcom/netease/cloudmusic/utils/w;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 255
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding for url is not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->h:Lorg/apache/http/HttpMessage;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 397
    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Lorg/apache/http/impl/client/AbstractHttpClient;
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/netease/cloudmusic/utils/w;->e:Lorg/apache/http/impl/client/AbstractHttpClient;

    if-nez v0, :cond_0

    .line 612
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/w;->e:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 614
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/w;->e:Lorg/apache/http/impl/client/AbstractHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/w;->k()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    if-eqz p2, :cond_2

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    sget-object v0, Lcom/netease/cloudmusic/utils/w;->e:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 345
    return-void

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->h:Lorg/apache/http/HttpMessage;

    const-string v1, "Accept-Encoding"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/w;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    .line 368
    return-void

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 366
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->h:Lorg/apache/http/HttpMessage;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    .line 563
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 447
    .line 449
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/utils/w;->c(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 450
    array-length v2, v1

    if-lez v2, :cond_1

    .line 452
    sget-object v2, Lcom/netease/cloudmusic/utils/w;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    :goto_0
    if-nez v1, :cond_0

    .line 460
    const-string v1, "file.encoding"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_1
    return-object v0

    .line 465
    :catch_0
    move-exception v2

    .line 467
    sget-object v3, Lcom/netease/cloudmusic/utils/w;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported charset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 494
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    const-string v0, "GET"

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    move-object v0, v1

    .line 504
    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/w;->f:Ljava/util/Map;

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/cloudmusic/utils/w;->a(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->h:Lorg/apache/http/HttpMessage;

    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 516
    invoke-virtual {v1, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Lorg/apache/http/Header;)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :cond_1
    const-string v0, "POST"

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    move-object v0, v1

    .line 507
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/w;->f:Ljava/util/Map;

    invoke-direct {p0, v0, v3, v4}, Lcom/netease/cloudmusic/utils/w;->a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_3
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.protocol.handle-redirects"

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move v0, v2

    .line 522
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v8, :cond_4

    .line 524
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 525
    sget-object v0, Lcom/netease/cloudmusic/utils/w;->e:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    .line 526
    sget-object v0, Lcom/netease/cloudmusic/utils/w;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms on url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_4
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 530
    if-ge v2, v8, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 531
    sget-object v0, Lcom/netease/cloudmusic/utils/w;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException,retryTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 532
    goto :goto_2

    .line 534
    :cond_5
    throw v0

    .line 539
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()[B
    .locals 5

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    const/4 v1, 0x0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Encoding"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    const-string v2, "gzip"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 585
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 586
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 588
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 589
    if-lez v3, :cond_3

    .line 590
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 598
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 600
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :cond_1
    :goto_2
    throw v0

    .line 582
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/w;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 598
    if-eqz v1, :cond_4

    .line 600
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 601
    :cond_4
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method
