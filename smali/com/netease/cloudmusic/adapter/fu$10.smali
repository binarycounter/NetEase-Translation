.class Lcom/netease/cloudmusic/adapter/fu$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu$10;->b:Lcom/netease/cloudmusic/adapter/fu;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fu$10;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$10;->a:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$10;->b:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fu$10;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_0
.end method
