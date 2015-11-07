.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/Artist;",
            "I",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MV;",
            "I",
            "Lcom/netease/cloudmusic/g/b;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->y:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->z:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->A:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "I",
            "Lcom/netease/cloudmusic/g/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "I",
            "Lcom/netease/cloudmusic/g/c;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {v0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 221
    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    move-result-object v3

    .line 222
    sget-object v4, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v4, :cond_0

    if-eqz p3, :cond_0

    .line 223
    invoke-virtual {v3, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 225
    :cond_0
    invoke-static {v3, v0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/ag;Lcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "Lcom/netease/cloudmusic/fragment/ag;",
            "Lcom/netease/cloudmusic/g/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    const/16 v1, 0xf

    invoke-static {v0, p1, v1, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 247
    invoke-static {p0, p1, v0, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/ag;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;

    move-result-object v3

    .line 248
    invoke-static {v3, v0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/hh;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "Lcom/netease/cloudmusic/fragment/hh;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->q:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 236
    invoke-static {p0, p1, v0, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/hh;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "Lcom/netease/cloudmusic/g/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x6

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-static {v0, p1, v6, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)V

    .line 169
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->m:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 174
    invoke-static {p0, p1, v6, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    move-result-object v3

    .line 175
    sget-object v4, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v4, :cond_1

    .line 176
    invoke-virtual {v3, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 180
    :cond_0
    :goto_1
    invoke-static {v3, v0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    sget-object v4, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v4, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 125
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->d:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->n:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v2, :cond_0

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->c(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->l:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    sget-object v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->l:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->k:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    sget-object v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->k:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v6}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;ILcom/netease/cloudmusic/g/d;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/Program;",
            "I",
            "Lcom/netease/cloudmusic/g/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    if-ne p2, v2, :cond_2

    .line 65
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->C:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->B:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->F:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->E:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->D:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 72
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 73
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->C:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->F:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->D:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->H:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 78
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->F:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 80
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->F:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->G:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->r:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->s:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->u:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 160
    new-instance v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->v:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 108
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->w:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 110
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->x:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p1, v3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "Lcom/netease/cloudmusic/g/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 191
    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;->a(Landroid/content/Context;ZLcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;

    move-result-object v3

    .line 192
    invoke-virtual {v3, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 193
    invoke-static {v3, v0, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/netease/cloudmusic/meta/Radio;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    const/4 v1, 0x2

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->I:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p2, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    const/4 v1, 0x1

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->J:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {p0, p2, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    return-object p0
.end method

.method private static a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne p1, v0, :cond_2

    .line 208
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f0703c9

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Ljava/lang/CharSequence;)V

    .line 210
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->g:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne p1, v0, :cond_0

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f0703cc

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;",
            ">;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "I",
            "Lcom/netease/cloudmusic/g/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 265
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMusicFileStrictExist(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 269
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    if-eqz p3, :cond_2

    .line 271
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    if-eqz v0, :cond_7

    .line 274
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->n:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->d:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    .line 286
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->g:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    .line 289
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->j:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 277
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 140
    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v0

    .line 144
    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->n:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v2, :cond_0

    .line 145
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->c(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->l:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    sget-object v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->l:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v6}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/o;

    sget-object v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/o;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 36
    const-string v1, ""

    .line 37
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    .line 38
    if-nez v2, :cond_6

    instance-of v1, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v1

    if-lez v1, :cond_6

    move-object v1, p1

    .line 39
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v1

    .line 41
    :goto_0
    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k()I

    move-result v1

    .line 44
    :cond_0
    const v2, 0x61a80

    if-le v1, v2, :cond_3

    const-string v1, "Fj8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_1
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    const/4 v10, 0x0

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 46
    :cond_1
    const v2, 0x7f07031c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Z)V

    .line 58
    :cond_2
    :goto_2
    const v2, 0x7f0703a4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Ljava/lang/CharSequence;)V

    .line 59
    return-object v0

    .line 44
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LgwKBlYD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Z)V

    .line 50
    const v2, 0x7f070540

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayAndNotVip()Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f0700a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
