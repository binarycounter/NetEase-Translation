.class Lcom/netease/cloudmusic/adapter/bu$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bu;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bu$2;->a:Lcom/netease/cloudmusic/adapter/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu$2;->a:Lcom/netease/cloudmusic/adapter/bu;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bu;->a(Lcom/netease/cloudmusic/adapter/bu;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 102
    return-void
.end method
