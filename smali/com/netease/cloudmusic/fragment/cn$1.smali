.class Lcom/netease/cloudmusic/fragment/cn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cn;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cn$1;->b:Lcom/netease/cloudmusic/fragment/cn;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cn$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 349
    if-eqz p2, :cond_1

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$1;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$1;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$1;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$1;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 357
    :cond_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$1;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
