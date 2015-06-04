.class Lcom/netease/cloudmusic/fragment/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    const v1, 0x7f0c01df

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(I)V

    .line 116
    return-void
.end method
