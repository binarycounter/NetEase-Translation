.class Lcom/netease/cloudmusic/fragment/qt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/qu;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PickImageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PickImageFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qt;->b:Lcom/netease/cloudmusic/fragment/PickImageFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/qt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qt;->b:Lcom/netease/cloudmusic/fragment/PickImageFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qt;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Lcom/netease/cloudmusic/fragment/PickImageFragment;Landroid/net/Uri;)V

    .line 198
    return-void
.end method
