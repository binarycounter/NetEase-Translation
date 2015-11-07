.class Lcom/netease/cloudmusic/adapter/hi$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hi;->a(Lcom/netease/cloudmusic/meta/Subject;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Subject;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/hi;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hi;Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hi$1;->b:Lcom/netease/cloudmusic/adapter/hi;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hi$1;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hi$1;->b:Lcom/netease/cloudmusic/adapter/hi;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hi;->a:Lcom/netease/cloudmusic/adapter/hh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hh;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hi$1;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hi$1;->a:Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 62
    return-void
.end method
