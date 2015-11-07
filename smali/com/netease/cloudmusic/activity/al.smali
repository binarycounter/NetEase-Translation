.class Lcom/netease/cloudmusic/activity/al;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;

.field private b:Lcom/afollestad/materialdialogs/f;

.field private c:Landroid/content/Intent;

.field private d:Lcom/netease/cloudmusic/activity/ak;

.field private e:D


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 709
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/al;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    .line 710
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    .line 711
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/al;->c:Landroid/content/Intent;

    .line 712
    new-instance v0, Lcom/netease/cloudmusic/activity/al$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/activity/al$1;-><init>(Lcom/netease/cloudmusic/activity/al;Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/al;->d:Lcom/netease/cloudmusic/activity/ak;

    .line 718
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/al;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 701
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/al;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->d:Lcom/netease/cloudmusic/activity/ak;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/activity/ak;)V

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->k:Landroid/content/Context;

    const-string v1, "MwsRARAfGhobExYYBBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MB4HEw0VKzEBPARKQis2GwA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 733
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 738
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/al;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Intent;)V

    .line 745
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 750
    :goto_0
    return-void

    .line 747
    :cond_0
    const v0, 0x7f070738

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 748
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 701
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/al;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Double;)V
    .locals 6

    .prologue
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 754
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    .line 755
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    .line 756
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 757
    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->h()I

    move-result v0

    .line 760
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/afollestad/materialdialogs/f;

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/al;->e:D

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f;->a(I)V

    .line 763
    :cond_1
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 701
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/al;->a([Ljava/lang/Double;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 701
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/al;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 722
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/al;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 724
    const v1, 0x7f070737

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    const v2, 0x7f0703d5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->d(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/afollestad/materialdialogs/g;->a(ZIZ)Lcom/afollestad/materialdialogs/g;

    .line 725
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/al;->b:Lcom/afollestad/materialdialogs/f;

    .line 726
    return-void
.end method
