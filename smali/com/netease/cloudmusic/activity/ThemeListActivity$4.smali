.class Lcom/netease/cloudmusic/activity/ThemeListActivity$4;
.super Lcom/netease/cloudmusic/utils/ay;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/utils/ay",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/theme/ThemeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/utils/ay;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 145
    new-instance v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {v0, v7}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const v2, 0x7f070490

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setName(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const v2, 0x7f070491

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setDesc(Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string v2, "NwsQSFZfW3dfUEJBQ0x8X1E="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v2, "NwsQSFZfW3dfUEJBQ0x8X1A="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPreviewImages(Ljava/util/ArrayList;)V

    .line 152
    new-instance v1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    .line 153
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const v3, 0x7f070492

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setName(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const v3, 0x7f070493

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setDesc(Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-string v3, "NwsQSFZfW3dfUEJBQ0x8X1c="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v3, "NwsQSFZfW3dfUEJBQ0x8X1Y="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setPreviewImages(Ljava/util/ArrayList;)V

    .line 159
    new-instance v2, Lcom/netease/cloudmusic/theme/ThemeInfo;

    const/4 v3, -0x2

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    .line 160
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const v4, 0x7f070177

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setName(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/j;->e()Lcom/netease/cloudmusic/e/a/a/j;

    move-result-object v3

    .line 162
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a/a/j;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 169
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/cloudmusic/b/a;->p()Ljava/util/ArrayList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 176
    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/e/a/a/j;->a(Ljava/util/Collection;)I

    .line 177
    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    if-lez v5, :cond_1

    .line 182
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a(Lcom/netease/cloudmusic/activity/ThemeListActivity;Ljava/util/List;)Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->d(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a(Lcom/netease/cloudmusic/activity/ThemeListActivity;Ljava/util/List;)Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->c(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Lcom/netease/cloudmusic/activity/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dg;->a(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeListActivity$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
