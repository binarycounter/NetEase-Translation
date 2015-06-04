.class Lcom/netease/cloudmusic/activity/tg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/tl;

.field final synthetic b:Lcom/netease/cloudmusic/activity/tf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/tf;Lcom/netease/cloudmusic/activity/tl;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/tg;->a:Lcom/netease/cloudmusic/activity/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->a:Lcom/netease/cloudmusic/activity/tl;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/tl;->c(Lcom/netease/cloudmusic/activity/tl;)I

    move-result v1

    .line 141
    packed-switch v1, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/te;->a(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->c(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    goto :goto_0

    .line 147
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/te;->b(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    new-instance v2, Lcom/netease/cloudmusic/utils/co;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    new-instance v4, Lcom/netease/cloudmusic/activity/th;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/th;-><init>(Lcom/netease/cloudmusic/activity/tg;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/utils/co;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/ti;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/activity/ti;-><init>(Lcom/netease/cloudmusic/activity/tg;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/cq;)V

    goto/16 :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/te;->g(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->c(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tg;->b:Lcom/netease/cloudmusic/activity/tf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
