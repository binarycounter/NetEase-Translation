.class Lcom/netease/cloudmusic/activity/ay$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ay;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/aw;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ay;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ay;Lcom/netease/cloudmusic/activity/aw;)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 1968
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2034
    :cond_0
    :goto_0
    return-void

    .line 1971
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/activity/MainActivity$5;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/activity/aw;)Lcom/netease/cloudmusic/activity/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2031
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->d(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/aw;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->m:Lcom/netease/cloudmusic/activity/aw;

    if-eq v0, v1, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->N()V

    goto :goto_0

    .line 1975
    :pswitch_1
    const-string v0, "I19SFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1976
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    sget-object v1, Lcom/netease/cloudmusic/h/c;->s:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1979
    :pswitch_2
    const-string v0, "I19SGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1980
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    sget-object v1, Lcom/netease/cloudmusic/h/c;->w:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1983
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->h(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1984
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ay;->a(Lcom/netease/cloudmusic/activity/ay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1985
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->h(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bd;->b(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)V

    .line 1986
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->j(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1987
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ay;->b(Lcom/netease/cloudmusic/activity/ay;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1988
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ay;->b(Lcom/netease/cloudmusic/activity/ay;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    const v2, 0x7f070752

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ax;->j(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ax;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1990
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;I)V

    .line 1992
    :cond_4
    const-string v0, "I19SGw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1993
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    sget-object v1, Lcom/netease/cloudmusic/h/c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1996
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->i(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1997
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ay;->a(Lcom/netease/cloudmusic/activity/ay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->a:Lcom/netease/cloudmusic/activity/aw;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->i(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bd;->b(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)V

    .line 1999
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;I)V

    goto/16 :goto_1

    .line 2003
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ay;->c(Lcom/netease/cloudmusic/activity/ay;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    goto/16 :goto_0

    .line 2012
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->q(Lcom/netease/cloudmusic/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2013
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ay;->d(Lcom/netease/cloudmusic/activity/ay;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 2017
    :pswitch_7
    const-string v0, "I19SFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 2018
    const-string v0, "JgIMARw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/f;->a()Lcom/netease/cloudmusic/service/upload/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2020
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const v1, 0x7f070594

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0703b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ay$3$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ay$3$1;-><init>(Lcom/netease/cloudmusic/activity/ay$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_1

    .line 2027
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$3;->b:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->D()V

    goto/16 :goto_1

    .line 1971
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
