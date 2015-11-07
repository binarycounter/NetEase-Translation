.class Lcom/netease/cloudmusic/adapter/ha$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ha;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ha;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ha;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ha$1;->b:Lcom/netease/cloudmusic/adapter/ha;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ha$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$1;->b:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->c:I

    if-ne v0, v1, :cond_1

    .line 150
    const-string v0, "KF9QQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$1;->b:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 155
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$1;->b:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->a:I

    if-ne v0, v1, :cond_0

    .line 152
    const-string v0, "KF9XQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
