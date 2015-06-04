.class Lcom/netease/cloudmusic/ui/fe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/fb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/fb;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fe;->a:Lcom/netease/cloudmusic/ui/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "n172"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fe;->a:Lcom/netease/cloudmusic/ui/fb;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/fb;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method
