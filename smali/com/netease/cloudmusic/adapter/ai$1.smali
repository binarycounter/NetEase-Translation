.class Lcom/netease/cloudmusic/adapter/ai$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ai;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ai;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ai;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ai$1;->a:Lcom/netease/cloudmusic/adapter/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$1;->a:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 162
    return-void
.end method
