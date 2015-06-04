.class Lcom/netease/cloudmusic/activity/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/m;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/m;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Lcom/netease/cloudmusic/activity/ActivityBase;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/m;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->moveTaskToBack(Z)Z

    .line 386
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 387
    const-string v0, "o1112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 388
    return-void
.end method
