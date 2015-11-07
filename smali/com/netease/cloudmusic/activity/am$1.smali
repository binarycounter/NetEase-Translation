.class Lcom/netease/cloudmusic/activity/am$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/am;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/am;II)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/am$1;->c:Lcom/netease/cloudmusic/activity/am;

    iput p2, p0, Lcom/netease/cloudmusic/activity/am$1;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/activity/am$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 617
    const-string v0, "LAAKBjUfFyQCLgcKGRc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KBsQGxozGzAAFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/netease/cloudmusic/activity/am$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "LR8gHQweAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/netease/cloudmusic/activity/am$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 618
    return-void
.end method
