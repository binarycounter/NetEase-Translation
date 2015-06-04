.class Lcom/netease/cloudmusic/activity/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 69
    const-string v0, "f11165"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->e()I

    move-result v5

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 72
    const v1, 0x7f0c04e6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/activity/bl;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/bl;-><init>(Lcom/netease/cloudmusic/activity/bk;)V

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 88
    return-void
.end method
