.class public abstract Lcom/netease/cloudmusic/fragment/dv;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected k:Lcom/mobeta/android/dslv/DragSortListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/widget/LinearLayout;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Lcom/netease/cloudmusic/fragment/dw;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/TextView;

.field protected u:Z

.field protected v:Z

.field protected w:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mobeta/android/dslv/h;

.field private y:Lcom/mobeta/android/dslv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/dv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    .line 46
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dv;->u:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dv;->v:Z

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/fragment/dv$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dv$3;-><init>(Lcom/netease/cloudmusic/fragment/dv;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->x:Lcom/mobeta/android/dslv/h;

    .line 141
    new-instance v0, Lcom/netease/cloudmusic/fragment/dv$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dv$4;-><init>(Lcom/netease/cloudmusic/fragment/dv;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->y:Lcom/mobeta/android/dslv/d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->u:Z

    if-nez v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->u:Z

    .line 154
    if-eq p1, p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->z()V

    .line 158
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->u:Z

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/fl;",
            "Lcom/netease/cloudmusic/fragment/dx;",
            ")V"
        }
    .end annotation
.end method

.method protected a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07010c

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07010b

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07046c

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    sget-object v1, Lcom/netease/cloudmusic/fragment/dw;->c:Lcom/netease/cloudmusic/fragment/dw;

    if-eq v0, v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->f()Lcom/netease/cloudmusic/adapter/dh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->f()Lcom/netease/cloudmusic/adapter/dh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/dh;->c(Z)V

    goto :goto_0
.end method

.method protected d(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const-string v0, ""

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 222
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dv;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->A()V

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 228
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dv;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_2
    const/4 v0, -0x1

    .line 233
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    sget-object v3, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/dw;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    sget-object v3, Lcom/netease/cloudmusic/fragment/dw;->b:Lcom/netease/cloudmusic/fragment/dw;

    if-ne v2, v3, :cond_5

    .line 234
    :cond_3
    const/4 v0, 0x1

    .line 238
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 239
    invoke-super {p0, v1}, Lcom/netease/cloudmusic/fragment/ds;->b(Ljava/util/List;)V

    goto :goto_0

    .line 235
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    sget-object v3, Lcom/netease/cloudmusic/fragment/dw;->c:Lcom/netease/cloudmusic/fragment/dw;

    if-ne v2, v3, :cond_4

    .line 236
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dv;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 249
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dv;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 254
    goto :goto_1

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dv;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/fragment/dv;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected f()Lcom/netease/cloudmusic/adapter/dh;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->b:Lcom/netease/cloudmusic/adapter/de;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/dh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/dh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dv;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance v7, Lcom/netease/cloudmusic/fragment/dv$5;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/fragment/dv$5;-><init>(Lcom/netease/cloudmusic/fragment/dv;)V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->q:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dv;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    sget-object v1, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/dw;

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dv;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070198

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/dv$6;

    invoke-direct {v3, p0, v7}, Lcom/netease/cloudmusic/fragment/dv$6;-><init>(Lcom/netease/cloudmusic/fragment/dv;Lcom/netease/cloudmusic/fragment/dx;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070392

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070196

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070197

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0700e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/fragment/dv$7;

    invoke-direct {v6, p0, v7}, Lcom/netease/cloudmusic/fragment/dv$7;-><init>(Lcom/netease/cloudmusic/fragment/dv;Lcom/netease/cloudmusic/fragment/dx;)V

    const/4 v7, 0x1

    .line 311
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 205
    :pswitch_0
    const-string v0, "LV9RREo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->d()V

    goto :goto_0

    .line 209
    :pswitch_1
    const-string v0, "LV9RREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->e()V

    goto :goto_0

    .line 213
    :pswitch_2
    const-string v0, "LV9RREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->g()V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0465
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0205ec

    const v2, 0x7f02027d

    const v3, 0x7f02027b

    .line 60
    const v0, 0x7f0300f4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/dv;->a(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CC8tMz41KxUiIis1OScaOjcrKTU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/dw;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->v:Z

    .line 64
    const v0, 0x7f0e0464

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    .line 65
    const v0, 0x7f0e044b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d00a3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67
    const v0, 0x7f0e0465

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->l:Landroid/widget/LinearLayout;

    .line 68
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 69
    const v0, 0x7f0e0466

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->m:Landroid/widget/LinearLayout;

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 71
    const v0, 0x7f0e0467

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->n:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 76
    const v0, 0x7f0e044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->s:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0e044c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->r:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0e0468

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->t:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/dv$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dv$1;-><init>(Lcom/netease/cloudmusic/fragment/dv;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/dh;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/di;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->f()Lcom/netease/cloudmusic/adapter/dh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dv;->v:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dh;->b(Z)V

    .line 95
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->v:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->x:Lcom/mobeta/android/dslv/h;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/h;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->y:Lcom/mobeta/android/dslv/d;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/d;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dv$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dv$2;-><init>(Lcom/netease/cloudmusic/fragment/dv;)V

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->k:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->s:Landroid/widget/TextView;

    const v1, 0x7f070185

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->r:Landroid/widget/TextView;

    const v1, 0x7f07003b

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->t:Landroid/widget/TextView;

    const v1, 0x7f0700ba

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v0, Lcom/netease/cloudmusic/fragment/dv$8;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->o:Lcom/netease/cloudmusic/fragment/dw;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->f()Lcom/netease/cloudmusic/adapter/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dh;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->w:Ljava/util/LinkedHashSet;

    .line 119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->a()V

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->f()Lcom/netease/cloudmusic/adapter/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dh;->a(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dv;->c(Ljava/util/List;)Ljava/util/List;

    .line 123
    return-object v4

    .line 66
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 68
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 70
    goto/16 :goto_2

    :cond_4
    move v2, v3

    .line 72
    goto/16 :goto_3

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetach()V
    .locals 6

    .prologue
    .line 344
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDetach()V

    .line 345
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 346
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dv;->u:Z

    if-eqz v0, :cond_1

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 349
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dv;->a(Ljava/util/List;)V

    .line 353
    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method
