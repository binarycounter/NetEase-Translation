.class Lcom/netease/cloudmusic/a/pp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pp;->c:Lcom/netease/cloudmusic/a/pe;

    iput p2, p0, Lcom/netease/cloudmusic/a/pp;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/pp;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pp;->c:Lcom/netease/cloudmusic/a/pe;

    iget v1, p0, Lcom/netease/cloudmusic/a/pp;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/pe;->a(Lcom/netease/cloudmusic/a/pe;I)V

    .line 767
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pp;->b:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pp;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pp;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 770
    :cond_0
    return-void
.end method
