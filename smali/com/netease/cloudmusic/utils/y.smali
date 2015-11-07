.class Lcom/netease/cloudmusic/utils/y;
.super Lorg/apache/http/client/entity/UrlEncodedFormEntity;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/w;


# direct methods
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
    .line 269
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/y;->a:Lcom/netease/cloudmusic/utils/w;

    .line 270
    invoke-direct {p0, p2, p3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JB4THhATFTEHDBxWCFkyGRRfHx8GKEMWABUVGiYBBxcdS1QmBgIAChUAeA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/y;->setContentType(Ljava/lang/String;)V

    .line 272
    return-void

    .line 271
    :cond_0
    const-string p3, "DD0sX0FIQXxDUg=="

    invoke-static/range {p3 .. p3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
