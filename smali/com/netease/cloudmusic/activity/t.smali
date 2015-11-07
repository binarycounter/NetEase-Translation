.class Lcom/netease/cloudmusic/activity/t;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    .line 140
    const v0, 0x7f0704a1

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 141
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 145
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getAccountType()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/t;->b:I

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->d(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int v1, v1, 0x8c

    add-int/lit8 v3, v1, -0x1

    .line 148
    iget v1, p0, Lcom/netease/cloudmusic/activity/t;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 179
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 150
    :sswitch_0
    const-string v1, "LAAVGw0VBywAAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v1, p0, Lcom/netease/cloudmusic/activity/t;->b:I

    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 161
    :sswitch_1
    const-string v1, "LAAVGw0VACAAABcXBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v1, p0, Lcom/netease/cloudmusic/activity/t;->b:I

    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v4}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    .line 166
    const/4 v1, 0x6

    invoke-static {v4, v1}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v1

    .line 168
    :goto_1
    if-eq v1, v10, :cond_4

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0, v5, v4}, Lcom/netease/cloudmusic/module/f/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->k:Landroid/content/Context;

    const v1, 0x7f0702e7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->finish()V

    .line 196
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 187
    iget v0, p0, Lcom/netease/cloudmusic/activity/t;->b:I

    if-ne v0, v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->k:Landroid/content/Context;

    const v1, 0x7f070693

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->k:Landroid/content/Context;

    const v1, 0x7f0706ec

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->k:Landroid/content/Context;

    const v1, 0x7f0702e0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/t;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, [Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/t;->a([Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
