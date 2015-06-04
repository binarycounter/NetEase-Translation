.class Lcom/netease/cloudmusic/activity/uc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field final synthetic b:Lcom/netease/cloudmusic/theme/h;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/activity/ub;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ub;Lcom/netease/cloudmusic/theme/ThemeInfo;Lcom/netease/cloudmusic/theme/h;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/uc;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/uc;->b:Lcom/netease/cloudmusic/theme/h;

    iput p4, p0, Lcom/netease/cloudmusic/activity/uc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    const-string v0, "f11c14"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/uc;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isCurrentTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const v0, 0x7f0c063d

    .line 308
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ua;->d(Lcom/netease/cloudmusic/activity/ua;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/ud;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ud;-><init>(Lcom/netease/cloudmusic/activity/uc;)V

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 331
    return-void

    .line 306
    :cond_0
    const v0, 0x7f0c063e

    goto :goto_0
.end method
