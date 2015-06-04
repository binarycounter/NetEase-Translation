.class Lcom/netease/cloudmusic/a/pk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pk;->b:Lcom/netease/cloudmusic/a/pe;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/pk;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pk;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pk;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pk;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 632
    :cond_0
    return-void
.end method
