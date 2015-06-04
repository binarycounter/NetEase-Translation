.class Lcom/netease/cloudmusic/fragment/sg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/n;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sg;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "h1226"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sg;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;II)V

    .line 132
    return-void
.end method
