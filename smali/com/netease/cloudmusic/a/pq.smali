.class Lcom/netease/cloudmusic/a/pq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pq;->a:Lcom/netease/cloudmusic/a/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pq;->a:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pq;->a:Lcom/netease/cloudmusic/a/pe;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pe;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    return-void
.end method
