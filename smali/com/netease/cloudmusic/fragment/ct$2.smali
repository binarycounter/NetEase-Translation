.class Lcom/netease/cloudmusic/fragment/ct$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ct;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ct;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ct;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct$2;->a:Lcom/netease/cloudmusic/fragment/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct$2;->a:Lcom/netease/cloudmusic/fragment/ct;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 593
    return-void
.end method
