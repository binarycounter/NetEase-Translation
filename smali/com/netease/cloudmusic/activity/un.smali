.class Lcom/netease/cloudmusic/activity/un;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/OperatorFreeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/un;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/OperatorFreeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->o()Ljava/util/ArrayList;

    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/un;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/cmsc/cmmusic/init/InitCmmInterface;->initCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/m/ydcailing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    move v2, v3

    .line 117
    :goto_0
    if-ge v4, v7, :cond_4

    .line 118
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    .line 119
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v8, "\u79fb\u52a8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 117
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 124
    :cond_0
    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    const-string v3, "\u79fb\u52a8\u5f69\u94c3\u4e13\u533a"

    invoke-direct {v0, v3, v6, v9}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    :goto_2
    if-nez v2, :cond_2

    .line 131
    new-instance v0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    const-string v1, "\u79fb\u52a8\u5f69\u94c3\u4e13\u533a"

    const-string v2, "\u79fb\u52a8"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    :goto_3
    return-object v5

    .line 132
    :cond_2
    if-nez v1, :cond_1

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    const-string v1, "\u79fb\u52a8\u5f69\u94c3\u4e13\u533a"

    invoke-direct {v0, v1, v6, v9}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/OperatorFreeEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/OperatorFreeEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
