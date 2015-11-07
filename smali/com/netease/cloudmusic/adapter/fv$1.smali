.class Lcom/netease/cloudmusic/adapter/fv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fv;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Landroid/view/View$OnLongClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fv;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fv$1;->a:Lcom/netease/cloudmusic/adapter/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fv$1;->a:Lcom/netease/cloudmusic/adapter/fv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fv;->A:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 697
    return-void
.end method
