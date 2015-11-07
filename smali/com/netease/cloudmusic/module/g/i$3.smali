.class Lcom/netease/cloudmusic/module/g/i$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/module/g/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/g/i;ZZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/i$3;->d:Lcom/netease/cloudmusic/module/g/i;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/g/i$3;->a:Z

    iput-boolean p3, p0, Lcom/netease/cloudmusic/module/g/i$3;->b:Z

    iput-object p4, p0, Lcom/netease/cloudmusic/module/g/i$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/g/i$3;->a:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$3;->d:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$3;->d:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/g/j;->a()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/g/i$3;->b:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$3;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->t(Landroid/content/Context;)V

    goto :goto_0
.end method
