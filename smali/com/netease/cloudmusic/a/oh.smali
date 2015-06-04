.class Lcom/netease/cloudmusic/a/oh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/og;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/og;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/oh;->b:Lcom/netease/cloudmusic/a/og;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/oh;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oh;->b:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->c:I

    if-ne v0, v1, :cond_1

    .line 142
    const-string v0, "m131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oh;->b:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/oh;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 147
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oh;->b:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->a:I

    if-ne v0, v1, :cond_0

    .line 144
    const-string v0, "m141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
