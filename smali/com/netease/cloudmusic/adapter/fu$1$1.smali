.class Lcom/netease/cloudmusic/adapter/fu$1$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fu$1;->onLongClick(Landroid/view/View;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fu$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fu$1;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 280
    if-nez p3, :cond_1

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fu$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    if-ne p3, v2, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v1, 0x7f070545

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/adapter/fu$1$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/fu$1$1$1;-><init>(Lcom/netease/cloudmusic/adapter/fu$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method
