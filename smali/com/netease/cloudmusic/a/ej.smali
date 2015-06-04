.class Lcom/netease/cloudmusic/a/ej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic c:Lcom/netease/cloudmusic/a/ei;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ei;ZLcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ej;->c:Lcom/netease/cloudmusic/a/ei;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/ej;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/ej;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/ej;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "e13a"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ej;->c:Lcom/netease/cloudmusic/a/ei;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ei;->g:Lcom/netease/cloudmusic/a/eh;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eh;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ej;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 116
    return-void

    .line 114
    :cond_0
    const-string v0, "e13b"

    goto :goto_0
.end method
