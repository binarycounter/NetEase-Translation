.class Lcom/netease/cloudmusic/adapter/go$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/go;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/go;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/go;ILcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/go$2;->c:Lcom/netease/cloudmusic/adapter/go;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/go$2;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/go$2;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/netease/cloudmusic/adapter/go$2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    const-string v0, "JlpVQUw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go$2;->c:Lcom/netease/cloudmusic/adapter/go;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/go$2;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 168
    return-void

    .line 165
    :cond_0
    const-string v0, "JlpVQU4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
