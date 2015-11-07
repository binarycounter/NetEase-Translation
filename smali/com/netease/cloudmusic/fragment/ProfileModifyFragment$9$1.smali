.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;Landroid/widget/DatePicker;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->a:Landroid/widget/DatePicker;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 8

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 364
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 365
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setBirthday(J)V

    .line 366
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "YApOVx1dUSE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    .line 368
    return-void
.end method
