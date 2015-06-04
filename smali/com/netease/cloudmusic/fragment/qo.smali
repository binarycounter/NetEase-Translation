.class Lcom/netease/cloudmusic/fragment/qo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qo;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "a131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qo;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->d(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V

    .line 95
    return-void
.end method
