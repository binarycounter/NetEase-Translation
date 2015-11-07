.class Lcom/netease/cloudmusic/activity/cv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cv;->a(Lcom/netease/cloudmusic/activity/cw;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cx;

.field final synthetic b:Lcom/netease/cloudmusic/activity/cv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cv;Lcom/netease/cloudmusic/activity/cx;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/cv$1;->a:Lcom/netease/cloudmusic/activity/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->a:Lcom/netease/cloudmusic/activity/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/cx;->c(Lcom/netease/cloudmusic/activity/cx;)I

    move-result v1

    .line 146
    packed-switch v1, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->c(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    goto :goto_0

    .line 152
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    new-instance v2, Lcom/netease/cloudmusic/module/f/d;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    new-instance v4, Lcom/netease/cloudmusic/activity/cv$1$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/cv$1$1;-><init>(Lcom/netease/cloudmusic/activity/cv$1;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/cv$1$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/activity/cv$1$2;-><init>(Lcom/netease/cloudmusic/activity/cv$1;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/e;)V

    goto/16 :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->c(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    goto/16 :goto_0

    .line 146
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
