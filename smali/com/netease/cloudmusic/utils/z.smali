.class Lcom/netease/cloudmusic/utils/z;
.super Lorg/apache/http/client/entity/UrlEncodedFormEntity;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/w;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/utils/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    const-string v0, "ISO-8859-1"

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/z;-><init>(Lcom/netease/cloudmusic/utils/w;Ljava/util/List;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/utils/w;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/z;->a:Lcom/netease/cloudmusic/utils/w;

    .line 267
    invoke-direct {p0, p2, p3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/z;->setContentType(Ljava/lang/String;)V

    .line 269
    return-void

    .line 268
    :cond_0
    const-string p3, "ISO-8859-1"

    goto :goto_0
.end method
