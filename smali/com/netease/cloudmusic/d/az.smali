.class final Lcom/netease/cloudmusic/d/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/FragmentBase;

.field final synthetic c:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic d:Lcom/netease/cloudmusic/d/ba;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/d/az;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/d/az;->b:Lcom/netease/cloudmusic/fragment/FragmentBase;

    iput-object p3, p0, Lcom/netease/cloudmusic/d/az;->c:Lcom/netease/cloudmusic/meta/Radio;

    iput-object p4, p0, Lcom/netease/cloudmusic/d/az;->d:Lcom/netease/cloudmusic/d/ba;

    iput p5, p0, Lcom/netease/cloudmusic/d/az;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 99
    const-string v0, "g3112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/netease/cloudmusic/d/ay;

    iget-object v1, p0, Lcom/netease/cloudmusic/d/az;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/d/az;->b:Lcom/netease/cloudmusic/fragment/FragmentBase;

    iget-object v3, p0, Lcom/netease/cloudmusic/d/az;->c:Lcom/netease/cloudmusic/meta/Radio;

    iget-object v4, p0, Lcom/netease/cloudmusic/d/az;->d:Lcom/netease/cloudmusic/d/ba;

    iget v5, p0, Lcom/netease/cloudmusic/d/az;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/d/ay;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ay;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    return-void
.end method
