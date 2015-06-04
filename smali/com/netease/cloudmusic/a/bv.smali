.class Lcom/netease/cloudmusic/a/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bu;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bv;->b:Lcom/netease/cloudmusic/a/bu;

    iput p2, p0, Lcom/netease/cloudmusic/a/bv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bv;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    iget v1, p0, Lcom/netease/cloudmusic/a/bv;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/a/bt;I)I

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bv;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bv;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/a/bt;Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bv;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bt;->b(Lcom/netease/cloudmusic/a/bt;)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/a/bv;->a:I

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bv;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/a/bt;I)I

    goto :goto_0
.end method
