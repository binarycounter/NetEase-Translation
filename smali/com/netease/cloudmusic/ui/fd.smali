.class Lcom/netease/cloudmusic/ui/fd;
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
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fd;->b:Lcom/netease/cloudmusic/ui/fb;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/fd;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "n171"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donwloadPlayListOnlyInWiFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fd;->a:Lcom/netease/cloudmusic/meta/Program;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/fd;->b:Lcom/netease/cloudmusic/ui/fb;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V

    .line 104
    return-void
.end method
