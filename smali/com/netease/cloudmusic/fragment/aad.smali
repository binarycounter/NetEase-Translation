.class Lcom/netease/cloudmusic/fragment/aad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, "f128"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Comment;

    .line 90
    if-nez v2, :cond_0

    .line 171
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getResourceUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 97
    :goto_2
    const v0, 0x7f0c0258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    if-eqz v3, :cond_1

    .line 99
    const v0, 0x7f0c025a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    if-eqz v4, :cond_2

    .line 102
    const v0, 0x7f0c025d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 125
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 96
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 106
    :sswitch_1
    const v0, 0x7f0c0261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0257

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, Lcom/netease/cloudmusic/fragment/aae;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/aae;-><init>(Lcom/netease/cloudmusic/fragment/aad;Lcom/netease/cloudmusic/meta/Comment;ZZLjava/util/List;)V

    invoke-virtual {v6, v5, v7, v0}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/util/List;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 109
    :sswitch_2
    const v0, 0x7f0c0260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 113
    :sswitch_3
    const v0, 0x7f0c025b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 116
    :sswitch_4
    const v0, 0x7f0c0262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 119
    :sswitch_5
    const v0, 0x7f0c0263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 122
    :sswitch_6
    const v0, 0x7f0c0264

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
    .end sparse-switch
.end method
