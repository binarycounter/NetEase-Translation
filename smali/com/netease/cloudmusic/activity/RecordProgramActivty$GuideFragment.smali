.class public Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1206
    iput p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;->a:I

    .line 1207
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;->b:Landroid/view/View$OnClickListener;

    .line 1208
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1212
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1213
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1214
    iget v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f0204ca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    return-object v1

    .line 1214
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$GuideFragment;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f0204cb

    goto :goto_0

    :cond_1
    const v0, 0x7f0204cc

    goto :goto_0
.end method
