.class Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ClearCacheActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 75
    const-string v0, "I19SQ09F"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->g()I

    move-result v4

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    const v1, 0x7f0703ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c0028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 94
    return-void
.end method
