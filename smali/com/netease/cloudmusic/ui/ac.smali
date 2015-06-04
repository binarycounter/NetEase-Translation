.class Lcom/netease/cloudmusic/ui/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ac;->a:Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ac;->a:Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;->a(Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;)Lcom/netease/cloudmusic/ui/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ac;->a:Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;->a(Lcom/netease/cloudmusic/ui/EmotionView$EmotionFragment;)Lcom/netease/cloudmusic/ui/af;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/ui/af;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
