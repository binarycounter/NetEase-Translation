.class Lcom/netease/cloudmusic/activity/dl;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dl;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    .line 140
    const v0, 0x7f0c001b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 141
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 145
    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getAccountType()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->d(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dl;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int v1, v1, 0x8c

    add-int/lit8 v1, v1, -0x1

    .line 148
    iget v2, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 175
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 150
    :sswitch_0
    const-string v2, "invitesina"

    invoke-static {v2, v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v2, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 156
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dl;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    invoke-static {v0, v6, v1, v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 161
    :sswitch_1
    const-string v2, "invitetencent"

    invoke-static {v2, v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v2, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 164
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v2

    .line 165
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 170
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dl;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, ""

    iget v2, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x7f0c01f1

    const/4 v2, 0x2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c01f0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->finish()V

    .line 196
    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 183
    iget v0, p0, Lcom/netease/cloudmusic/activity/dl;->b:I

    if-ne v0, v2, :cond_1

    .line 184
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c0236

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->h:Landroid/content/Context;

    const v1, 0x7f0c0237

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->h:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dl;->h:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, [Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/dl;->a([Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
