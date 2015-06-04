.class Lcom/netease/cloudmusic/a/dy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic c:Lcom/netease/cloudmusic/a/dw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dw;ILcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dy;->c:Lcom/netease/cloudmusic/a/dw;

    iput p2, p0, Lcom/netease/cloudmusic/a/dy;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/dy;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 101
    const-string v0, "c464"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 102
    const-string v0, "recommendclick"

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dy;->c:Lcom/netease/cloudmusic/a/dw;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c031c

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/a/dy;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/netease/cloudmusic/a/dy;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getAlg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/netease/cloudmusic/a/dy;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "djall"

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dy;->c:Lcom/netease/cloudmusic/a/dw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dy;->b:Lcom/netease/cloudmusic/meta/Program;

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 105
    return-void
.end method
