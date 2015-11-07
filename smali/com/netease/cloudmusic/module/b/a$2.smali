.class Lcom/netease/cloudmusic/module/b/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/b/a;->a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/b/b;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:D

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/netease/cloudmusic/module/b/b;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Lcom/netease/cloudmusic/module/b/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/b/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/b/b;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/b/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/module/b/a$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/netease/cloudmusic/module/b/a$2;->c:I

    iput-wide p5, p0, Lcom/netease/cloudmusic/module/b/a$2;->d:D

    iput-object p7, p0, Lcom/netease/cloudmusic/module/b/a$2;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/cloudmusic/module/b/a$2;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/cloudmusic/module/b/a$2;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/netease/cloudmusic/module/b/a$2;->h:Lcom/netease/cloudmusic/module/b/b;

    iput-object p11, p0, Lcom/netease/cloudmusic/module/b/a$2;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x2

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/a$2;->a:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/b/a$2;->b:Ljava/lang/String;

    iget v3, p0, Lcom/netease/cloudmusic/module/b/a$2;->c:I

    iget-wide v4, p0, Lcom/netease/cloudmusic/module/b/a$2;->d:D

    iget-object v6, p0, Lcom/netease/cloudmusic/module/b/a$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/cloudmusic/module/b/a$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/cloudmusic/module/b/a$2;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/b/a$2;->h:Lcom/netease/cloudmusic/module/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "MRwCFhwvGio="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v1, ""

    .line 91
    iget-object v2, p0, Lcom/netease/cloudmusic/module/b/a$2;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/netease/cloudmusic/module/b/a$2;->a:Ljava/lang/String;

    const-string v3, "Yw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    array-length v4, v3

    move v2, v11

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 94
    const-string v6, "KhsXLQ0CFSELPBwW"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    const-string v1, "eA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    const-string v5, "Zw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/b/a$2;->i:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 101
    invoke-virtual {v2, v0}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/module/b/a$2;->h:Lcom/netease/cloudmusic/module/b/b;

    invoke-virtual {v0, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 104
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v3, "MRwCFhwvGio="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 107
    iget-object v1, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 113
    :cond_4
    const-string v2, "fg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 114
    array-length v7, v6

    move v5, v11

    move-object v0, v12

    move-object v3, v12

    move-object v4, v12

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 115
    const-string v2, "Pg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v11, "OA=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v11, "NwsQBxUEJzEPFwcK"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 114
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .line 118
    :cond_5
    const-string v11, "NwsQBxUE"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v3, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v11, "KAsOHQ=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    .line 121
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/module/b/a$2;->h:Lcom/netease/cloudmusic/module/b/b;

    invoke-virtual {v0, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v3, "MRwCFhwvGio="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 134
    :cond_8
    const-string v2, "c15TQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    const/4 v2, -0x5

    .line 166
    :goto_4
    iget-object v4, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v4}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/module/b/a$2;->h:Lcom/netease/cloudmusic/module/b/b;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 167
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v5, "NwsQBxUEKyELFxMQHA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "NwsQBxUEKygLDh0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "MRwCFhwvGio="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/a$2;->j:Lcom/netease/cloudmusic/module/b/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/b/a;->a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 136
    :cond_9
    const-string v2, "c15TQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 137
    const/4 v2, -0x6

    goto :goto_4

    .line 138
    :cond_a
    const-string v2, "cV5TQg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    const/4 v2, -0x7

    goto :goto_4

    .line 140
    :cond_b
    const-string v2, "fV5TQg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 141
    const/4 v2, -0x8

    goto :goto_4

    .line 142
    :cond_c
    const-string v2, "fF5TQg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v9

    .line 143
    goto :goto_4

    :cond_d
    move v2, v10

    .line 145
    goto :goto_4

    :cond_e
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3
.end method
