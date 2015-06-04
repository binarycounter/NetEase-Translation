.class Lcom/netease/cloudmusic/activity/ow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ow;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ow;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ow;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 96
    return-void
.end method
