.class Lcom/netease/cloudmusic/module/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:D

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/netease/cloudmusic/module/a/d;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/netease/cloudmusic/module/a/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/a/d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/cloudmusic/module/a/c;->b:I

    iput-wide p4, p0, Lcom/netease/cloudmusic/module/a/c;->c:D

    iput-object p6, p0, Lcom/netease/cloudmusic/module/a/c;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/cloudmusic/module/a/c;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/cloudmusic/module/a/c;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/cloudmusic/module/a/c;->g:Lcom/netease/cloudmusic/module/a/d;

    iput-object p10, p0, Lcom/netease/cloudmusic/module/a/c;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/c;->a:Ljava/lang/String;

    iget v3, p0, Lcom/netease/cloudmusic/module/a/c;->b:I

    iget-wide v4, p0, Lcom/netease/cloudmusic/module/a/c;->c:D

    iget-object v6, p0, Lcom/netease/cloudmusic/module/a/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/cloudmusic/module/a/c;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/cloudmusic/module/a/c;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->g:Lcom/netease/cloudmusic/module/a/d;

    invoke-virtual {v0, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/c;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 93
    invoke-virtual {v2, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->g:Lcom/netease/cloudmusic/module/a/d;

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 101
    :cond_1
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 102
    array-length v5, v4

    move v3, v9

    move-object v1, v0

    move-object v2, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 103
    const-string v0, "{"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v7, "resultStatus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v0

    .line 107
    :cond_2
    const-string v7, "result"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 102
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->g:Lcom/netease/cloudmusic/module/a/d;

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-eq v0, v10, :cond_7

    .line 119
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 120
    const/4 v0, 0x3

    .line 124
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/c;->g:Lcom/netease/cloudmusic/module/a/d;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 121
    :cond_6
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 122
    const/4 v0, 0x4

    goto :goto_3

    .line 129
    :cond_7
    const-string v0, "6002"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    const/4 v0, 0x5

    .line 142
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/c;->g:Lcom/netease/cloudmusic/module/a/d;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/c;->i:Lcom/netease/cloudmusic/module/a/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/a/a;->a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 131
    :cond_8
    const-string v0, "6001"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    const/4 v0, 0x6

    goto :goto_4

    .line 133
    :cond_9
    const-string v0, "4000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    const/4 v0, 0x7

    goto :goto_4

    .line 135
    :cond_a
    const-string v0, "8000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0x8

    goto :goto_4

    .line 137
    :cond_b
    const-string v0, "9000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138
    const/16 v0, 0x9

    goto :goto_4

    .line 140
    :cond_c
    const/16 v0, 0xa

    goto :goto_4

    :cond_d
    move v0, v9

    goto :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_2
.end method
