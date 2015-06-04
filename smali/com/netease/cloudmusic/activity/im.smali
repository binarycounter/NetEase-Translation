.class Lcom/netease/cloudmusic/activity/im;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x7f0200c4

    const/4 v4, 0x1

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    new-instance v1, Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->e(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    new-instance v1, Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->f(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    new-instance v1, Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->g(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    if-nez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    new-instance v1, Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->h(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 226
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 229
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v1

    if-lez v1, :cond_9

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 238
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 239
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    if-lez v1, :cond_a

    .line 240
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 241
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_7

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 248
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 249
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v1

    if-lez v1, :cond_b

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 251
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_8

    .line 252
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 258
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v1

    if-lez v1, :cond_c

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    goto/16 :goto_0

    .line 235
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_1

    .line 245
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_2

    .line 255
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_3

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/im;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0
.end method
