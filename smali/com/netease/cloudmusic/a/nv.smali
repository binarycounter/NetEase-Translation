.class Lcom/netease/cloudmusic/a/nv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/nt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nt;Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/nv;->a:Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nt;->a(Lcom/netease/cloudmusic/a/nt;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nr;->a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nv;->a:Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nr;->b(Lcom/netease/cloudmusic/a/nr;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nr;->b(Lcom/netease/cloudmusic/a/nr;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nr;->a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nr;->b(Lcom/netease/cloudmusic/a/nr;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/nr;->c(Lcom/netease/cloudmusic/a/nr;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nv;->b:Lcom/netease/cloudmusic/a/nt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nr;->a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nv;->a:Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
