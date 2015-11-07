.class Lcom/netease/cloudmusic/fragment/df$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/df;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/df;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/df;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

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
            "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/fragment/df;->c(Z)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->b(Lcom/netease/cloudmusic/fragment/df;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/df;->c(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/df;->d(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v5, v5, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v6, v6, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v6, v6, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v7, v7, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v7, v7, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v8}, Lcom/netease/cloudmusic/fragment/df;->e(Lcom/netease/cloudmusic/fragment/df;)Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;Ljava/util/List;ZZIILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;)Ljava/util/List;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/df;->c(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/df;->d(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v5, v4, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v6, v4, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v7, v4, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/df;->e(Lcom/netease/cloudmusic/fragment/df;)Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    move-result-object v8

    move v4, v3

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;Ljava/util/List;ZZIILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;)Ljava/util/List;

    move-result-object v7

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->c(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Lcom/netease/cloudmusic/meta/RadioCategory;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    const v2, 0x7f0706f6

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/df;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, -0x80000000

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/meta/RadioCategory;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/fragment/df;->c(Z)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    .line 153
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->c(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->d(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v6, v0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v7, v0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v8, v0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->e(Lcom/netease/cloudmusic/fragment/df;)Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    move-result-object v9

    move v5, v4

    invoke-interface/range {v1 .. v9}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;Ljava/util/List;ZZIILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/df;->l()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/df;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/df;->b(Z)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/df;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->a(Lcom/netease/cloudmusic/fragment/df;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/df;->m()V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df$1;->a:Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/df;->a(Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method
