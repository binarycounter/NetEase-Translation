.class Lcom/netease/cloudmusic/fragment/fv;
.super Lkankan/wheel/widget/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkankan/wheel/widget/a/c",
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
    .line 407
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fv;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    .line 408
    invoke-direct {p0, p2, p3}, Lkankan/wheel/widget/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Lkankan/wheel/widget/a/c;->a(Landroid/widget/TextView;)V

    .line 413
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    return-void
.end method
