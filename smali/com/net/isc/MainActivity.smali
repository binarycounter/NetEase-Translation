.class public Lcom/net/isc/MainActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/net/isc/MainActivity;->setContentView(I)V

    .line 19
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/net/isc/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    const-string v1, "129.1234"

    const-string v2, "34.1234"

    invoke-static {v1, v2}, Lcom/net/isc/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/net/isc/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
