.class Lcom/netease/cloudmusic/module/g/i$4;
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

.field final synthetic b:Lcom/netease/cloudmusic/module/g/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/g/i;Z)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/i$4;->b:Lcom/netease/cloudmusic/module/g/i;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/g/i$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/g/i$4;->a:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$4;->b:Lcom/netease/cloudmusic/module/g/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/i;->b(Z)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$4;->b:Lcom/netease/cloudmusic/module/g/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$4;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->f(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;Landroid/content/Intent;)V

    goto :goto_0
.end method
