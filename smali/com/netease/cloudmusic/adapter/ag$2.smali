.class Lcom/netease/cloudmusic/adapter/ag$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ag;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ag;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ag;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ag$2;->a:Lcom/netease/cloudmusic/adapter/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$2;->a:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 201
    return-void
.end method
