.class Lcom/netease/cloudmusic/adapter/ak$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ak;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ak;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ak;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ak$2;->a:Lcom/netease/cloudmusic/adapter/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak$2;->a:Lcom/netease/cloudmusic/adapter/ak;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 194
    return-void
.end method
