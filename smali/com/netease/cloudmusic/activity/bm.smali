.class Lcom/netease/cloudmusic/activity/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    const-string v0, "f11162"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    const v1, 0x7f0c04ee

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00bd

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/bn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/bn;-><init>(Lcom/netease/cloudmusic/activity/bm;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
