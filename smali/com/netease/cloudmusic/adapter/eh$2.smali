.class Lcom/netease/cloudmusic/adapter/eh$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/eh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/meta/NewForwardData;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/eh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/eh;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/NewForwardData;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eh$2;->c:Lcom/netease/cloudmusic/adapter/eh;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/eh$2;->a:Lcom/netease/cloudmusic/meta/Comment;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/eh$2;->b:Lcom/netease/cloudmusic/meta/NewForwardData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    const-string v0, "I19RQ00="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh$2;->c:Lcom/netease/cloudmusic/adapter/eh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eh;->b:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/adapter/eh$2$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/adapter/eh$2$1;-><init>(Lcom/netease/cloudmusic/adapter/eh$2;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 140
    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0x7f0705ec
        0x7f07075f
    .end array-data
.end method
