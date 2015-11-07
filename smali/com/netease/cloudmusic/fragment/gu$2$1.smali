.class Lcom/netease/cloudmusic/fragment/gu$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gu$2;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/Pair;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/gu$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gu$2;Landroid/support/v4/util/Pair;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->c:Lcom/netease/cloudmusic/fragment/gu$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->a:Landroid/support/v4/util/Pair;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->c:Lcom/netease/cloudmusic/fragment/gu$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gu;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->c:Lcom/netease/cloudmusic/fragment/gu$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gu;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v0, "JlxRRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->a:Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    const/4 v0, 0x0

    move v1, v0

    .line 154
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->c:Lcom/netease/cloudmusic/fragment/gu$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 135
    :cond_3
    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    .line 137
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 138
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 139
    :cond_4
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    .line 140
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 141
    :cond_5
    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_6

    .line 142
    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    .line 143
    :cond_6
    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_7

    .line 144
    const/4 v0, 0x5

    move v1, v0

    goto :goto_1

    .line 145
    :cond_7
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_8

    .line 146
    const/4 v0, 0x6

    move v1, v0

    goto :goto_1

    .line 148
    :cond_8
    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->b()Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 149
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gu$2$1;->c:Lcom/netease/cloudmusic/fragment/gu$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->b()Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/c;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Ad;)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 152
    goto :goto_1
.end method
