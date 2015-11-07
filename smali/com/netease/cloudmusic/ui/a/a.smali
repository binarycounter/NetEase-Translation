.class public Lcom/netease/cloudmusic/ui/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnCancelListener;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/g;->d(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    .line 133
    const v0, 0x7f0702ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/f;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 234
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/afollestad/materialdialogs/g;->a(ZI)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/afollestad/materialdialogs/g;->a(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/g;

    .line 236
    if-eqz p3, :cond_0

    .line 237
    invoke-virtual {v0, p3}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;

    .line 241
    :goto_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 100
    const v1, 0x7f0700e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/a/a$1;

    invoke-direct {v1, p3}, Lcom/netease/cloudmusic/ui/a/a$1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;
    .locals 8

    .prologue
    .line 223
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;
    .locals 8

    .prologue
    .line 228
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f;
    .locals 9

    .prologue
    .line 205
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/afollestad/materialdialogs/f;
    .locals 6

    .prologue
    .line 210
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 211
    if-eqz p5, :cond_0

    .line 212
    invoke-virtual {v0, p5}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    .line 214
    :cond_0
    if-eqz p7, :cond_1

    .line 215
    invoke-virtual {v0, p7}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;

    .line 217
    :cond_1
    invoke-virtual {v0, p8}, Lcom/afollestad/materialdialogs/g;->c(Z)Lcom/afollestad/materialdialogs/g;

    .line 218
    invoke-virtual {v0, p6}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/a/a$2;

    invoke-direct {v1, p4}, Lcom/netease/cloudmusic/ui/a/a$2;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;
    .locals 6

    .prologue
    .line 199
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->d(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 139
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/CharSequence;[IIZLcom/afollestad/materialdialogs/k;Z)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/CharSequence;[IIZLcom/afollestad/materialdialogs/k;Z)Lcom/afollestad/materialdialogs/f;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 151
    .line 152
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 174
    :goto_0
    new-instance v6, Lcom/netease/cloudmusic/ui/a/b;

    invoke-direct {v6, p0, p5}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;I)V

    .line 175
    :goto_1
    array-length v0, p2

    if-ge v3, v0, :cond_8

    .line 176
    new-instance v0, Lcom/netease/cloudmusic/ui/a/f;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 177
    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    .line 178
    if-eqz p4, :cond_0

    array-length v2, p4

    array-length v4, p2

    if-ne v2, v4, :cond_0

    .line 179
    aget v2, p4, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/a/f;->a(I)Lcom/netease/cloudmusic/ui/a/f;

    .line 181
    :cond_0
    if-eqz p3, :cond_1

    array-length v2, p3

    array-length v4, p2

    if-ne v2, v4, :cond_1

    .line 182
    aget-object v2, p3, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/a/f;->b(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 154
    :cond_2
    instance-of v0, p2, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 155
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    goto :goto_0

    .line 156
    :cond_3
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 157
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v2, v3

    :goto_2
    move-object v0, p2

    .line 158
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    move-object v0, p2

    .line 159
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object p2, v4

    goto :goto_0

    .line 161
    :cond_5
    instance-of v0, p2, [I

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 162
    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v2, v3

    :goto_3
    move-object v0, p2

    .line 163
    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    if-ge v2, v0, :cond_6

    move-object v0, p2

    .line 164
    check-cast v0, [I

    check-cast v0, [I

    aget v0, v0, v2

    .line 165
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto/16 :goto_0

    .line 167
    :cond_7
    instance-of v0, p2, [Ljava/lang/Integer;

    if-eqz v0, :cond_b

    move-object v0, p2

    .line 168
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v2, v3

    :goto_4
    move-object v0, p2

    .line 169
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    move-object v0, p2

    .line 170
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 186
    :cond_8
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v6, p7}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    .line 188
    invoke-virtual {v0, p6}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    .line 189
    if-eqz p8, :cond_9

    .line 190
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 192
    :goto_5
    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object p2, v4

    goto/16 :goto_0

    :cond_b
    move-object p2, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;
    .locals 5

    .prologue
    const v4, 0x7f0d0099

    .line 29
    new-instance v1, Lcom/afollestad/materialdialogs/g;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/aa;)Lcom/afollestad/materialdialogs/g;

    .line 32
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0083

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->p(I)Lcom/afollestad/materialdialogs/g;

    .line 34
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/g;->i(I)Lcom/afollestad/materialdialogs/g;

    .line 36
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/g;->l(I)Lcom/afollestad/materialdialogs/g;

    .line 37
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/g;->o(I)Lcom/afollestad/materialdialogs/g;

    .line 38
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/g;->c(I)Lcom/afollestad/materialdialogs/g;

    .line 39
    const v0, 0x7f0d009a

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->f(I)Lcom/afollestad/materialdialogs/g;

    .line 40
    const v0, -0xd9d7d4

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->q(I)Lcom/afollestad/materialdialogs/g;

    .line 49
    :goto_2
    return-object v1

    .line 31
    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->h(I)Lcom/afollestad/materialdialogs/g;

    .line 43
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->k(I)Lcom/afollestad/materialdialogs/g;

    .line 44
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->n(I)Lcom/afollestad/materialdialogs/g;

    .line 45
    const v0, 0x7f0d00f4

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->c(I)Lcom/afollestad/materialdialogs/g;

    .line 46
    const v0, 0x7f0d00f5

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->f(I)Lcom/afollestad/materialdialogs/g;

    .line 47
    const v0, -0x3000001

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->q(I)Lcom/afollestad/materialdialogs/g;

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/afollestad/materialdialogs/g;
    .locals 6

    .prologue
    .line 246
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v5

    .line 247
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 248
    const/16 v1, 0x2061

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->r(I)Lcom/afollestad/materialdialogs/g;

    .line 251
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/g;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    .prologue
    .line 53
    if-nez p5, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object p5

    .line 56
    :cond_1
    if-eqz p0, :cond_3

    .line 57
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 60
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    .line 64
    :cond_3
    if-eqz p1, :cond_5

    .line 65
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 68
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->d(I)Lcom/afollestad/materialdialogs/g;

    .line 72
    :cond_5
    if-eqz p2, :cond_7

    .line 73
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 76
    :cond_6
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 77
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    .line 80
    :cond_7
    if-eqz p3, :cond_9

    .line 81
    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    move-object v0, p3

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 84
    :cond_8
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 85
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    .line 88
    :cond_9
    if-eqz p4, :cond_0

    .line 89
    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 92
    :cond_a
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 93
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g;->j(I)Lcom/afollestad/materialdialogs/g;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;)V
    .locals 9

    .prologue
    const v8, 0x7f07016b

    const/16 v7, 0x28

    .line 256
    const v0, 0x7f07016c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0706cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v4, p1

    .line 256
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    .line 258
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0083

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 261
    :goto_0
    invoke-virtual {v1, v7, v0}, Lcom/afollestad/materialdialogs/g;->a(II)Lcom/afollestad/materialdialogs/g;

    .line 262
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/ui/a/a$3;

    invoke-direct {v3, p0, p2}, Lcom/netease/cloudmusic/ui/a/a$3;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/b;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/j;)Lcom/afollestad/materialdialogs/g;

    .line 285
    new-instance v0, Lcom/netease/cloudmusic/ui/a/a$6;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/a/a$6;-><init>()V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/ui/a/a$5;

    invoke-direct {v2}, Lcom/netease/cloudmusic/ui/a/a$5;-><init>()V

    .line 294
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/ui/a/a$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/a/a$4;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/g;

    .line 319
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 320
    return-void

    .line 259
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 145
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/CharSequence;[IIZLcom/afollestad/materialdialogs/k;Z)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    return-object v0
.end method
