.class public Lcom/netease/cloudmusic/c/al;
.super Lcom/netease/cloudmusic/c/an;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/an",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Radio;

.field private b:Lcom/netease/cloudmusic/c/am;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;I)V
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/an;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/c/al;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 37
    :cond_0
    iput-object p3, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    .line 38
    iput-object p4, p0, Lcom/netease/cloudmusic/c/al;->b:Lcom/netease/cloudmusic/c/am;

    .line 39
    iput p5, p0, Lcom/netease/cloudmusic/c/al;->c:I

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;)V
    .locals 8

    .prologue
    .line 93
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->c:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 97
    const v0, 0x7f07045f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f070460

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/netease/cloudmusic/c/al$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/c/al$1;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;I)V

    invoke-static {p0, v6, v7, v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/c/al;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/c/al;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/al;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    iget v2, p0, Lcom/netease/cloudmusic/c/al;->c:I

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->a(Lcom/netease/cloudmusic/meta/Radio;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const v3, 0x7f0706c4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    const v0, 0x7f07049f

    .line 82
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "IwcRAQ0kHSgLMAcbIhUhBww="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcRAQ0kHSgLMAcbIhUhBww="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->b:Lcom/netease/cloudmusic/c/am;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->b:Lcom/netease/cloudmusic/c/am;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/am;->a(ILcom/netease/cloudmusic/meta/Radio;)V

    .line 90
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v4, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    .line 58
    iget-object v4, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 59
    :goto_3
    iget-object v4, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    const/16 v4, 0xe

    invoke-virtual {p0, v0, v4}, Lcom/netease/cloudmusic/c/al;->a(Ljava/io/Serializable;I)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->k:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/c/al;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/c/al;->c:I

    if-ne v0, v1, :cond_4

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "IwcRAQ0kHSgLMAcbIhUhBww="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/c/al;->k:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0706c5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move v0, v3

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 68
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/c/al;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 69
    const v0, 0x7f0706c3

    goto/16 :goto_0

    .line 73
    :pswitch_2
    const v0, 0x7f0700e1

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_3
    const v0, 0x7f0706c2

    .line 77
    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/c/al;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/al;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/al;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
