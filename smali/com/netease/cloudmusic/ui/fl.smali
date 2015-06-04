.class Lcom/netease/cloudmusic/ui/fl;
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
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fl;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 197
    const-string v0, "d1591"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 198
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 199
    const v0, 0x7f0c0629

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 216
    :goto_0
    return v3

    .line 202
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    const v0, 0x7f0c000f

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 205
    :cond_1
    if-ne v0, v1, :cond_2

    .line 206
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/fl;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05ea

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/ui/fm;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/ui/fm;-><init>(Lcom/netease/cloudmusic/ui/fl;Lcom/netease/cloudmusic/meta/Program;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fl;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-static {v0, p1, v3}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 194
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/fl;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
