.class Lcom/netease/cloudmusic/ui/ap$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/ap;->a(Lcom/netease/cloudmusic/ui/as;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ar;

.field final synthetic b:Lcom/netease/cloudmusic/ui/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ap;Lcom/netease/cloudmusic/ui/ar;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ap$1;->a:Lcom/netease/cloudmusic/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x5

    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->a:Lcom/netease/cloudmusic/ui/ar;

    iget v0, v0, Lcom/netease/cloudmusic/ui/ar;->a:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->dismiss()V

    .line 220
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->c(Lcom/netease/cloudmusic/ui/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "KV9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/an;->f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/ShareActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->c(Lcom/netease/cloudmusic/ui/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "KV9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/an;->f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_2
    const-string v0, "KV9QQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->g(Lcom/netease/cloudmusic/ui/an;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/io/Serializable;)V

    goto/16 :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Ljava/io/Serializable;I)V

    goto/16 :goto_0

    .line 185
    :pswitch_3
    const-string v0, "KV9VQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->g(Lcom/netease/cloudmusic/ui/an;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 193
    :pswitch_4
    const-string v0, "KV9UQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v4, v4, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/an;->f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;->a(ZLandroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 197
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;Z)Z

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/aq;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Comment;

    new-instance v2, Lcom/netease/cloudmusic/ui/ap$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/ap$1$1;-><init>(Lcom/netease/cloudmusic/ui/ap$1;)V

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/ui/aq;->a(Lcom/netease/cloudmusic/meta/Comment;Lorg/b/a/a/a/a;)V

    .line 211
    :cond_4
    const-string v0, "KV9WQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->h(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ao;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->h(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/ao;->cancel(Z)Z

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    new-instance v1, Lcom/netease/cloudmusic/ui/ao;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/ao;-><init>(Lcom/netease/cloudmusic/ui/an;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;Lcom/netease/cloudmusic/ui/ao;)Lcom/netease/cloudmusic/ui/ao;

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ap$1;->b:Lcom/netease/cloudmusic/ui/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ap;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->h(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ao;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ao;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x7f020204
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
