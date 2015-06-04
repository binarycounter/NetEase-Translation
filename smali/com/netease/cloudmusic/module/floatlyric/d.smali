.class Lcom/netease/cloudmusic/module/floatlyric/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/d;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 363
    const-string v0, "o1163"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/d;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(I)V

    .line 365
    return-void
.end method
