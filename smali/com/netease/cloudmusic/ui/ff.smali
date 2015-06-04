.class Lcom/netease/cloudmusic/ui/ff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/ui/fb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/fb;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ff;->b:Lcom/netease/cloudmusic/ui/fb;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ff;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "n171"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donwloadPlayListOnlyInWiFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ff;->a:Lcom/netease/cloudmusic/meta/Program;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ff;->b:Lcom/netease/cloudmusic/ui/fb;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V

    .line 113
    return-void
.end method
