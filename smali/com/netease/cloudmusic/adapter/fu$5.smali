.class Lcom/netease/cloudmusic/adapter/fu$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fu;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu$5;->a:Lcom/netease/cloudmusic/adapter/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$5;->a:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 621
    return-void
.end method
