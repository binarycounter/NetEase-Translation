.class Lcom/netease/cloudmusic/adapter/bn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bn;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bn;ZLcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bn$2;->c:Lcom/netease/cloudmusic/adapter/bn;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/adapter/bn$2;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/bn$2;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/bn$2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "IF9QE0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bn$2;->c:Lcom/netease/cloudmusic/adapter/bn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bn;->e:Lcom/netease/cloudmusic/adapter/bm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bm;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bn$2;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 178
    return-void

    .line 176
    :cond_0
    const-string v0, "IF9QEEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
