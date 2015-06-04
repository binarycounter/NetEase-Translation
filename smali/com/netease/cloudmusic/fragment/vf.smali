.class Lcom/netease/cloudmusic/fragment/vf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ve;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ve;Landroid/widget/DatePicker;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vf;->b:Lcom/netease/cloudmusic/fragment/ve;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/vf;->a:Landroid/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vf;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vf;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vf;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 354
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 356
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/vf;->b:Lcom/netease/cloudmusic/fragment/ve;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setBirthday(J)V

    .line 357
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vf;->b:Lcom/netease/cloudmusic/fragment/ve;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "%d-%d-%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vf;->b:Lcom/netease/cloudmusic/fragment/ve;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ve;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    .line 359
    return-void
.end method
