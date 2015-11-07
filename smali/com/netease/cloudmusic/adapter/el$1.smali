.class Lcom/netease/cloudmusic/adapter/el$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/el;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/el$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->K:Lcom/netease/cloudmusic/adapter/ei;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->K:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/el;->K:Lcom/netease/cloudmusic/adapter/ei;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/el$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->K:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el$1;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/el;->K:Lcom/netease/cloudmusic/adapter/ei;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/el$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
