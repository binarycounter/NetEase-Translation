.class public abstract Lcom/netease/cloudmusic/activity/ActivityBase;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/activity/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/support/v7/widget/Toolbar;

.field protected c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/theme/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/afollestad/materialdialogs/f;

.field private r:Landroid/view/Menu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/activity/ActivityBase;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->i:Landroid/os/Handler;

    .line 102
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->d:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->e:Z

    .line 103
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Z

    .line 104
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->m:Z

    .line 105
    new-instance v0, Lcom/netease/cloudmusic/activity/ActivityBase$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase$1;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->n:Landroid/content/BroadcastReceiver;

    .line 127
    new-instance v0, Lcom/netease/cloudmusic/activity/ActivityBase$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase$2;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/activity/ActivityBase$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase$3;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Landroid/content/BroadcastReceiver;

    .line 248
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->f:Z

    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 241
    const-string v1, "CC9OMD81NmhaIEM8NUZ9WlVCTkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netease/a/a;

    .line 242
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, -0x1

    :cond_0
    int-to-long v2, v5

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/a/a;->c(Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/a/a;->b(Z)V

    .line 246
    return-void
.end method

.method private H()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    const-string v0, "JA0XGw8ZADw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 322
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 323
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 327
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 358
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()I
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v1, 0x7f0d0106

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method private L()I
    .locals 2

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v1, 0x7f0d0107

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/view/ActionMode;)V
    .locals 5

    .prologue
    .line 833
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 835
    const-class v0, Landroid/support/v7/internal/view/StandaloneActionMode;

    const-string v1, "KC0MHA0VDDE4ChcO"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 836
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 839
    const-string v1, "KC0PHQoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 840
    const v4, 0x7f020054

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 843
    new-instance v1, Lcom/netease/cloudmusic/activity/ActivityBase$7;

    invoke-direct {v1, p0, v3, v0}, Lcom/netease/cloudmusic/activity/ActivityBase$7;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/lang/Class;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 857
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "KCMGHAwmHSAZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 858
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 859
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 860
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 862
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->L()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 869
    :cond_0
    return-void
.end method

.method private a(Landroid/view/KeyEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 946
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 947
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 949
    const-string v0, "JBsHGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 950
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v3, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 951
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 952
    const-string v0, "JBsHGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 953
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v3, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 954
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_5

    .line 955
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 956
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 957
    check-cast v0, Landroid/widget/EditText;

    .line 958
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 959
    if-lez v2, :cond_0

    .line 960
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 961
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v4, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 962
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ne v2, v4, :cond_4

    const-string v1, ""

    .line 963
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 964
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 962
    :cond_4
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v1, v2, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 967
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 969
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 970
    check-cast v0, Landroid/widget/EditText;

    .line 971
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 972
    if-lez v1, :cond_0

    .line 973
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 974
    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 975
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v2, v1, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 976
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Tw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 977
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/Menu;Landroid/support/v7/widget/Toolbar;)V

    .line 873
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 914
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 915
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 916
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 917
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v3, :cond_1

    .line 918
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 919
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 920
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 923
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 909
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 911
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private a(ZLjava/util/List;Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0e06d7

    const v6, 0x7f0e06d5

    const v2, 0x7f0200c3

    const v3, 0x7f0200c2

    const/4 v5, 0x0

    .line 398
    const-string v0, "Kl9SQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Lcom/afollestad/materialdialogs/f;

    .line 400
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301dc

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 401
    const v0, 0x7f0e06d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0706ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    const v0, 0x7f0e06d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 404
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ActivityBase$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase$4;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ActivityBase$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ActivityBase$5;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/afollestad/materialdialogs/g;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f0705dc

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ActivityBase$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ActivityBase$6;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 431
    return-void

    :cond_0
    move v0, v3

    .line 403
    goto :goto_0

    :cond_1
    move v2, v3

    .line 413
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 527
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    .line 530
    if-eqz v0, :cond_2

    move v2, v3

    .line 540
    :cond_0
    :goto_1
    return v2

    .line 534
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    .line 535
    if-eqz v0, :cond_2

    move v2, v3

    .line 536
    goto :goto_1

    .line 527
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ActivityBase;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ActivityBase;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ActivityBase;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ActivityBase;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ActivityBase;)Lcom/afollestad/materialdialogs/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Lcom/afollestad/materialdialogs/f;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->e(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 373
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->e(Z)V

    .line 381
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0, p1, v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(ZLjava/util/List;Landroid/app/Activity;)V

    goto :goto_0

    .line 379
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->e(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ActivityBase;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->J()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ActivityBase;)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->L()I

    move-result v0

    return v0
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ActivityBase;)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->K()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 799
    const v0, 0x7f0e033b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 801
    :cond_0
    if-nez v0, :cond_2

    .line 802
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->y()V

    .line 811
    :cond_1
    :goto_0
    return-void

    .line 804
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 807
    :cond_3
    if-eqz v0, :cond_1

    .line 808
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method protected D()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1059
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZ)V

    .line 1060
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "JBsXHTocESQcIBMaGBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    new-instance v0, Lcom/netease/cloudmusic/activity/m;

    const/16 v2, 0x111

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/m;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 1062
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/m;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1064
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1069
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->close()V

    .line 1072
    :cond_0
    return-void
.end method

.method protected a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(Z)V

    .line 368
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 608
    const v0, 0x7f020054

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 609
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .prologue
    .line 876
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 877
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 878
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 879
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 880
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 877
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_1
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "KCMGHAwmHSAZ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 884
    if-eqz v0, :cond_3

    .line 885
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 887
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 888
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 889
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 892
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/activity/ActivityBase$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ActivityBase$8;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 906
    :cond_3
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 450
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0e033b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 817
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 818
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 819
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 820
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/theme/b/a;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->a(Z)V

    .line 717
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    return-void

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    const v2, 0x7f0d00e6

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->a(Z)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const v0, 0x7f030022

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 667
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Z)V

    .line 669
    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->p()V

    .line 674
    return-void

    .line 671
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Landroid/view/View;)V

    .line 613
    return-void
.end method

.method protected b(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0137

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 752
    return-void

    .line 751
    :cond_0
    const v0, 0x7f0a0138

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 616
    const v0, 0x7f030022

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 617
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 618
    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/theme/b/a;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/ui/NeteaseMusicToolbar;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method protected c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 622
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 623
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 625
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 626
    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 628
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 629
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 630
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 633
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 634
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0e0108

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 757
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 758
    if-eqz v1, :cond_0

    .line 759
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->g()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 761
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 762
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 763
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 764
    return-void
.end method

.method protected c(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 494
    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_3

    .line 496
    if-eqz p1, :cond_2

    .line 497
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    move v0, v1

    .line 513
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->k:Z

    if-nez v0, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 515
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->k:Z

    .line 517
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 519
    new-instance v2, Lcom/netease/cloudmusic/ui/FitSystemWindowHackFrameLayout;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/FitSystemWindowHackFrameLayout;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Lcom/netease/cloudmusic/ui/FitSystemWindowHackFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    :cond_1
    return-void

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 502
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 503
    if-eqz p1, :cond_4

    .line 504
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 505
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 506
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_2
    move v0, v1

    .line 511
    goto :goto_1

    .line 508
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 509
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Z

    return v0
.end method

.method public d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;
    .locals 1

    .prologue
    .line 721
    new-instance v0, Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;-><init>(Landroid/content/Context;)V

    .line 722
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setId(I)V

    .line 723
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V

    .line 724
    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/a/a;->a(Z)V

    .line 238
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 985
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 987
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-eq v1, v2, :cond_0

    .line 993
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 988
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/b/a;

    .line 332
    invoke-interface {v0}, Lcom/netease/cloudmusic/theme/b/a;->a_()V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1076
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 1077
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->j:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "cUBXXEg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "cUBXXEs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    const-string v0, "JA0XGw8ZADw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getTaskId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 1087
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    return-void
.end method

.method protected h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 453
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0090

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :cond_0
    const v0, 0x7f0d00a4

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 548
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Z)V

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setVisibility(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 560
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Z)V

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setVisibility(I)V

    .line 565
    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 584
    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 589
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(Z)V

    .line 364
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->g()V

    .line 471
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setVolumeControlStream(I)V

    .line 472
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->F()V

    .line 473
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JAAHABYZEGsABgZXExsrAE0xNj46AC03Oy85IBwxIDo4PjMA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 476
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/b;->Q:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 477
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 478
    sget-object v0, Lcom/netease/cloudmusic/activity/ActivityBase;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1042
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 230
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    sget-object v0, Lcom/netease/cloudmusic/activity/ActivityBase;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 933
    packed-switch p1, :pswitch_data_0

    .line 942
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 936
    :pswitch_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 933
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 436
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->j:Z

    .line 439
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1047
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1055
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1049
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0

    .line 1052
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 1047
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7fffffff -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j()V

    .line 253
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/a;->d()V

    .line 254
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 260
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 261
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->z()V

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->y()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const/16 v8, 0x7d0

    const/4 v2, 0x0

    const v7, 0x7fffffff

    .line 1000
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Landroid/view/Menu;

    .line 1001
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1002
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1003
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1004
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 1002
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1007
    :cond_1
    invoke-interface {v4}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    if-lt v0, v8, :cond_2

    .line 1008
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KhwHFwtQFyQARAZZTkllXFNCSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_2
    const-class v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    const-string v5, "KD0LHQ4xBwQNFxsWHg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    .line 1013
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1014
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    or-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    goto :goto_1

    .line 1019
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1021
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1022
    if-nez v0, :cond_5

    .line 1023
    const v0, 0x7f0703b5

    invoke-interface {p1, v2, v7, v8, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    move-object v1, v0

    .line 1027
    :goto_2
    const v0, 0x7f02006f

    invoke-interface {v1, v0}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 1028
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1029
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1030
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 1031
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v5

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_3

    .line 1025
    :cond_5
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1034
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1035
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/Menu;)V

    .line 1037
    :cond_7
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i()V

    .line 266
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d()V

    .line 267
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/a;->c()V

    .line 268
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 269
    return-void
.end method

.method protected onStart()V
    .locals 12

    .prologue
    const/16 v8, 0x3b

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 274
    iput-boolean v10, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->d:Z

    .line 275
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 276
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAkPTc1PwkhIiY1KSYMLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->sendBroadcast(Landroid/content/Intent;)V

    .line 283
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iput-boolean v10, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->e:Z

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 287
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->set(II)V

    .line 288
    invoke-virtual {v0, v6, v10}, Ljava/util/Calendar;->set(II)V

    .line 289
    invoke-virtual {v0, v7, v10}, Ljava/util/Calendar;->set(II)V

    .line 290
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v2, v4

    .line 291
    const/16 v1, 0xb

    const/16 v4, 0x17

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 292
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 294
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v0, v4

    .line 295
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "KQ8QBioVESsiDBMdGRoiLwcmEB0R"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 296
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "KQ8QBisVGCoPByYWIxEgIgwTHRkaIi8HJhAdEQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-lez v8, :cond_3

    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    :cond_1
    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 300
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KQ8QBisVGCoPByYWIxEgIgwTHRkaIi8HJhAdEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 301
    invoke-static {p0, v10, v11, v10, v11}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZZZ)V

    .line 304
    :cond_3
    return-void

    .line 279
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAkPTc1PwkhIiY1KSYMLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 309
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->d:Z

    .line 310
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA1OyolNQklLz04JDgcPCox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->sendBroadcast(Landroid/content/Intent;)V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->e:Z

    .line 318
    :cond_1
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 927
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 928
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/support/v7/view/ActionMode;)V

    .line 929
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 643
    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->u()V

    .line 648
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->r()V

    goto :goto_0
.end method

.method protected q()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 682
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    if-ne v3, v4, :cond_1

    .line 688
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 689
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0e0013

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 692
    :cond_0
    return-void

    .line 682
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    if-nez v0, :cond_2

    .line 702
    const v0, 0x7f0e0013

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    .line 703
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->q()V

    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V

    goto :goto_0
.end method

.method public s()Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(I)V

    .line 656
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Z)V

    .line 660
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->p()V

    .line 661
    return-void

    .line 658
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 593
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 594
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->o()V

    .line 597
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 487
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 748
    return-void
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 779
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v1

    .line 781
    :goto_1
    return-object v0

    .line 779
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_0

    .line 781
    :cond_2
    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0205a9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public y()V
    .locals 3

    .prologue
    .line 791
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;I)V

    .line 792
    return-void

    .line 791
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 4

    .prologue
    .line 795
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;I)V

    .line 796
    return-void

    .line 795
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
