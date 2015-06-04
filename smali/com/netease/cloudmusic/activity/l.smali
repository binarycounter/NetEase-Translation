.class Lcom/netease/cloudmusic/activity/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/l;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Lcom/netease/cloudmusic/activity/ActivityBase;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/l;->a:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V

    .line 377
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 378
    const-string v0, "o1113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 379
    return-void
.end method
