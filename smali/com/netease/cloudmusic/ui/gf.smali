.class Lcom/netease/cloudmusic/ui/gf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/gg;

.field final synthetic b:I

.field final synthetic c:Ljava/io/Serializable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/ui/ge;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ge;Lcom/netease/cloudmusic/ui/gg;ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/gf;->a:Lcom/netease/cloudmusic/ui/gg;

    iput p3, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/gf;->c:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->a:Lcom/netease/cloudmusic/ui/gg;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->a:Lcom/netease/cloudmusic/ui/gg;

    invoke-interface {v1}, Lcom/netease/cloudmusic/ui/gg;->a()V

    .line 101
    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 120
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    :goto_1
    return-void

    .line 109
    :pswitch_0
    const-string v0, "l131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/ui/ge;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 113
    :pswitch_1
    const-string v0, "l161"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/ui/ge;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->b(Lcom/netease/cloudmusic/ui/ge;)V

    goto :goto_0

    .line 122
    :cond_1
    packed-switch p2, :pswitch_data_1

    .line 181
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    .line 124
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->c(Lcom/netease/cloudmusic/ui/ge;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "l111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->c:Ljava/io/Serializable;

    iget v2, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/ShareActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto :goto_2

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->c(Lcom/netease/cloudmusic/ui/ge;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string v0, "l121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->c:Ljava/io/Serializable;

    iget v2, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/Share2FreindActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto :goto_2

    .line 142
    :pswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const-string v0, "l131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->c:Ljava/io/Serializable;

    iget v2, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Ljava/io/Serializable;I)V

    goto :goto_2

    .line 146
    :cond_3
    const-string v1, "l161"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gf;->c:Ljava/io/Serializable;

    iget v3, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    goto :goto_3

    .line 155
    :pswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    const-string v1, "l161"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gf;->c:Ljava/io/Serializable;

    iget v3, p0, Lcom/netease/cloudmusic/ui/gf;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->d(Lcom/netease/cloudmusic/ui/ge;)V

    goto/16 :goto_2

    .line 167
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->d(Lcom/netease/cloudmusic/ui/ge;)V

    goto/16 :goto_2

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->b(Lcom/netease/cloudmusic/ui/ge;)V

    goto/16 :goto_2

    .line 178
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gf;->e:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->b(Lcom/netease/cloudmusic/ui/ge;)V

    goto/16 :goto_2

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
