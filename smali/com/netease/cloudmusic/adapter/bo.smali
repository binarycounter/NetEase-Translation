.class public Lcom/netease/cloudmusic/adapter/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/bp;


# instance fields
.field a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bm;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bo;->b:Lcom/netease/cloudmusic/adapter/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const v0, 0x7f0e0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 193
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->b:Lcom/netease/cloudmusic/adapter/bm;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/bm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->b:Lcom/netease/cloudmusic/adapter/bm;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bm;->a(Lcom/netease/cloudmusic/adapter/bm;)I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->b:Lcom/netease/cloudmusic/adapter/bm;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/bm;->a:Z

    if-nez v0, :cond_2

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bo;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto :goto_0
.end method
