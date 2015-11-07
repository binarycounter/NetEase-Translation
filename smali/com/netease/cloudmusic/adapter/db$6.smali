.class Lcom/netease/cloudmusic/adapter/db$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$6;->b:Lcom/netease/cloudmusic/adapter/db;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/db$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$6;->b:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db$6;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 218
    return-void
.end method
