.class Lcom/netease/cloudmusic/fragment/vh;
.super Lkankan/wheel/widget/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkankan/wheel/widget/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vh;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    .line 399
    invoke-direct {p0, p2, p3}, Lkankan/wheel/widget/a/d;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 400
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1}, Lkankan/wheel/widget/a/d;->a(Landroid/widget/TextView;)V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    return-void
.end method
