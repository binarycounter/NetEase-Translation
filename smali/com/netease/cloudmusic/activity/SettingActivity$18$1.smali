.class Lcom/netease/cloudmusic/activity/SettingActivity$18$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity$18;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/cloudmusic/activity/SettingActivity$18;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity$18;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;->c:Lcom/netease/cloudmusic/activity/SettingActivity$18;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 803
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 804
    sget-object v1, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$18$1;->c:Lcom/netease/cloudmusic/activity/SettingActivity$18;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$18;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v1, 0x7f070636

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070637

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/SettingActivity$18$1$1;

    invoke-direct {v3, p0, p3}, Lcom/netease/cloudmusic/activity/SettingActivity$18$1$1;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity$18$1;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 812
    :cond_0
    return-void
.end method
