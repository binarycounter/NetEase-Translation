.class Lcom/netease/cloudmusic/a/ga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ga;->b:Lcom/netease/cloudmusic/a/fz;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ga;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    const-string v0, "f1211"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ga;->b:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ga;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 101
    return-void
.end method
