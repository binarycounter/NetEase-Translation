.class Lcom/netease/cloudmusic/activity/SettingActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity;->K()V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 662
    new-instance v0, Lcom/afollestad/materialdialogs/g;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/g;-><init>(Landroid/content/Context;)V

    .line 663
    new-instance v1, Lcom/netease/cloudmusic/ui/a/b;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 664
    new-instance v2, Lcom/netease/cloudmusic/ui/a/f;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07074b

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;->b(I)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 665
    new-instance v2, Lcom/netease/cloudmusic/ui/a/f;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07074c

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;->b(I)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 666
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->a:Landroid/content/SharedPreferences;

    const-string v3, "KwEXGx8ZFyQaCh0XMhUmBQQAFgUaIQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;->a(Ljava/lang/Integer;)V

    .line 667
    new-instance v2, Lcom/netease/cloudmusic/activity/SettingActivity$10$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$10$1;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    .line 674
    const v1, 0x7f070628

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/aa;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 675
    return-void

    .line 674
    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    goto :goto_0
.end method
