.class Lcom/netease/cloudmusic/activity/LoadingActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/ad/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/b;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Lcom/netease/ad/b;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/pic/tool/b;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x8

    .line 782
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->e(Lcom/netease/cloudmusic/activity/LoadingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)Z

    .line 789
    const-string v1, "JA0XGw8VHSgeERcKAw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MRcTFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "JAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "MBwP"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v4}, Lcom/netease/ad/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 790
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const v1, 0x7f0e016b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const v1, 0x7f0e016c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const v1, 0x7f0e016d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->d(Lcom/netease/cloudmusic/activity/LoadingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KQECFhAeE2UPB1IKGBsyIwoeFQNO"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v2}, Lcom/netease/ad/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const v1, 0x7f0e016e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 796
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v1}, Lcom/netease/ad/b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 797
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const v2, 0x7f02059e

    const v3, 0x7f02059f

    invoke-static {v1, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    new-instance v1, Lcom/netease/cloudmusic/activity/LoadingActivity$10$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$10$1;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v0}, Lcom/netease/ad/b;->g()V

    .line 808
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v0}, Lcom/netease/ad/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v1}, Lcom/netease/ad/b;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;J)V

    goto/16 :goto_0
.end method
