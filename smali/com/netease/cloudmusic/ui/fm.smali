.class Lcom/netease/cloudmusic/ui/fm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/ui/fl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/fl;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fm;->b:Lcom/netease/cloudmusic/ui/fl;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/fm;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fm;->b:Lcom/netease/cloudmusic/ui/fl;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/fl;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fm;->a:Lcom/netease/cloudmusic/meta/Program;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 211
    return-void
.end method
