.class Lcom/netease/cloudmusic/a/ls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/lq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/lq;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ls;->b:Lcom/netease/cloudmusic/a/lq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ls;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "f1240"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ls;->b:Lcom/netease/cloudmusic/a/lq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ls;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 180
    return-void
.end method
