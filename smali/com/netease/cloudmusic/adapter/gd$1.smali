.class Lcom/netease/cloudmusic/adapter/gd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gd;->a(Ljava/lang/Object;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Topic;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gd;Lcom/netease/cloudmusic/meta/Topic;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gd$1;->b:Lcom/netease/cloudmusic/adapter/gd;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gd$1;->a:Lcom/netease/cloudmusic/meta/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 424
    const-string v0, "KF9SQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gd$1;->b:Lcom/netease/cloudmusic/adapter/gd;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gd;->d:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gd$1;->a:Lcom/netease/cloudmusic/meta/Topic;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/TopicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Topic;)V

    .line 426
    return-void
.end method
