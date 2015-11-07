.class Lcom/netease/cloudmusic/fragment/PlayListFragment$16;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->b()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 1070
    const-string v0, "LV9SQUo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLjava/util/HashSet;)V

    .line 1072
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 1076
    const-string v0, "LV9SQUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;->a:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLjava/util/HashSet;)V

    .line 1078
    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method
