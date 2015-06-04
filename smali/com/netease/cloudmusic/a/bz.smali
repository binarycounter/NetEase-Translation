.class Lcom/netease/cloudmusic/a/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field final synthetic b:Lcom/netease/cloudmusic/a/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bu;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bz;->b:Lcom/netease/cloudmusic/a/bu;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/bz;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    const-string v0, "d14621"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bz;->b:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bt;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bz;->a:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 235
    return-void
.end method
