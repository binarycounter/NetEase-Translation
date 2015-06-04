.class Lcom/netease/cloudmusic/ui/fb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z
    .locals 7

    .prologue
    const v6, 0x7f0c00c3

    const v5, 0x7f0c0033

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    const-string v0, "k1654"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/Program;Z)I

    move-result v0

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0467

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 127
    :cond_0
    :goto_0
    return v3

    .line 67
    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0468

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->c:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_5
    if-ne v0, v4, :cond_6

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V

    goto :goto_0

    .line 79
    :cond_6
    if-ne v0, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/fc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/fc;-><init>(Lcom/netease/cloudmusic/ui/fb;)V

    .line 85
    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/ui/fe;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/fe;-><init>(Lcom/netease/cloudmusic/ui/fb;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/fd;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/ui/fd;-><init>(Lcom/netease/cloudmusic/ui/fb;Lcom/netease/cloudmusic/meta/Program;)V

    .line 98
    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 107
    :cond_7
    new-instance v1, Lcom/netease/cloudmusic/ui/ff;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/ff;-><init>(Lcom/netease/cloudmusic/ui/fb;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_1

    .line 118
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c046b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/ui/fg;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/ui/fg;-><init>(Lcom/netease/cloudmusic/ui/fb;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/fb;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
