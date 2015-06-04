.class Lcom/netease/cloudmusic/module/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/module/d/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/d/k;ZZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/n;->d:Lcom/netease/cloudmusic/module/d/k;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/d/n;->a:Z

    iput-boolean p3, p0, Lcom/netease/cloudmusic/module/d/n;->b:Z

    iput-object p4, p0, Lcom/netease/cloudmusic/module/d/n;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/d/n;->a:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/n;->d:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/n;->d:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/d/q;->a()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/d/n;->b:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->v(Landroid/content/Context;)V

    goto :goto_0
.end method
