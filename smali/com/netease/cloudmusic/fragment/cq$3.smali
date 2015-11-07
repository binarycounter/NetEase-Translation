.class Lcom/netease/cloudmusic/fragment/cq$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cq;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cq;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq$3;->a:Lcom/netease/cloudmusic/fragment/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$3;->a:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 931
    return-void
.end method
