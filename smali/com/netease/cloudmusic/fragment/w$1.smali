.class Lcom/netease/cloudmusic/fragment/w$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/w;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/w;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/w$1;->a:Lcom/netease/cloudmusic/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w$1;->a:Lcom/netease/cloudmusic/fragment/w;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/w;->a(Lcom/netease/cloudmusic/fragment/w;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 48
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
