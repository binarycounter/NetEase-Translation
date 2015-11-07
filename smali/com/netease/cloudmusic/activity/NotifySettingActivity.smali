.class public Lcom/netease/cloudmusic/activity/NotifySettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/SwitchCompat;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Landroid/support/v7/widget/SwitchCompat;

.field private i:Landroid/support/v7/widget/SwitchCompat;

.field private j:Landroid/support/v7/widget/SwitchCompat;

.field private k:Landroid/support/v7/widget/SwitchCompat;

.field private l:Landroid/support/v7/widget/SwitchCompat;

.field private m:Landroid/support/v7/widget/SwitchCompat;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/content/SharedPreferences;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 268
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 269
    const-string v3, "JAIPHQ4kBiQNCCAaHRA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 270
    if-nez v3, :cond_0

    .line 284
    :goto_0
    const v0, 0x7f07045d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 285
    return-void

    .line 272
    :cond_0
    const-string v4, "NgYCABwjETEaChwe"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 273
    const-string v5, "JAIPHQ4jAScdAAAQAAAsAQ08FgQdIxc="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 274
    const-string v6, "JAIPHQ4gGCQXLxsKBCctDxEXHT4bMQcFCw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 275
    const-string v7, "JAIPHQ40PhcPBxsWIwEnHQAAEAAALAENPBYEHSMX"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 276
    const-string v8, "JAIPHQ48HS4LBzwWBB0jFw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 277
    const-string v9, "JAIPHQ4+ETIoDB4VHwMgHC0dDRkSPA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 278
    const-string v10, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 279
    const-string v11, "NQsMAhUVOiAPERAAMxUrPQYXNBU="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 280
    const-string v12, "JAIPHQ4gESoeDxc6ERoWCwY/ACAYJBcxFxofBiE="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 281
    new-instance v12, Lcom/netease/cloudmusic/activity/bj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, p0, v4}, Lcom/netease/cloudmusic/activity/bj;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 282
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x8

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    .line 281
    invoke-virtual {v12, v4}, Lcom/netease/cloudmusic/activity/bj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 282
    goto :goto_1
.end method

.method private a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->r:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v1, "NgYCABwjETEaChwe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v2, "JAIPHQ4jAScdAAAQAAAsAQ08FgQdIxc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v3, "JAIPHQ4gGCQXLxsKBCctDxEXHT4bMQcFCw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 162
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v4, "JAIPHQ40PhcPBxsWIwEnHQAAEAAALAENPBYEHSMX"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 163
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v5, "JAIPHQ48HS4LBzwWBB0jFw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 164
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v6, "JAIPHQ4+ETIoDB4VHwMgHC0dDRkSPA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 165
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v7, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 166
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v8, "NQsMAhUVOiAPERAAMxUrPQYXNBU="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 167
    iget-object v8, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v9, "JAIPHQ4kBiQNCCAaHRA="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 168
    iget-object v9, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v10, "JAIPHQ4gESoeDxc6ERoWCwY/ACAYJBcxFxofBiE="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 170
    iget-object v10, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v10, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 176
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 178
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iput v12, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->r:I

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f070422

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iput v11, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->r:I

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0e01b7

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0704ce

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 43
    const v0, 0x7f0e01b4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 44
    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 45
    const v0, 0x7f0e01b8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    const v0, 0x7f0e01ba

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    const v0, 0x7f0e01bc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 48
    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    .line 50
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->j()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    const v0, 0x7f0e01c2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 71
    const v0, 0x7f0e01bf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    .line 72
    const v0, 0x7f0e01c5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    const v0, 0x7f0e01b3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$5;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e01b5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$6;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$7;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$8;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e01bb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$9;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0e01c6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$10;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e01bd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$11;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0e01c0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$12;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0e01c3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$2;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$3;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0e01b2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->p:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0e01b1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->q:Landroid/view/View;

    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->F()V

    .line 144
    new-instance v0, Lcom/netease/cloudmusic/activity/bi;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/bi;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bi;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    return-void
.end method

.method public onPause()V
    .locals 14

    .prologue
    const v13, 0x7f070052

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v3, "NgYCABwjETEaChwe"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 215
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v4, "JAIPHQ4jAScdAAAQAAAsAQ08FgQdIxc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 216
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v5, "JAIPHQ4gGCQXLxsKBCctDxEXHT4bMQcFCw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 217
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v6, "JAIPHQ40PhcPBxsWIwEnHQAAEAAALAENPBYEHSMX"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 218
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v7, "JAIPHQ48HS4LBzwWBB0jFw=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 219
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v8, "JAIPHQ4+ETIoDB4VHwMgHC0dDRkSPA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 220
    iget-object v8, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v9, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 221
    iget-object v9, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v10, "NQsMAhUVOiAPERAAMxUrPQYXNBU="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 222
    iget-object v10, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v11, "JAIPHQ4gESoeDxc6ERoWCwY/ACAYJBcxFxofBiE="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 223
    iget-object v11, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->o:Landroid/content/SharedPreferences;

    const-string v12, "JAIPHQ4kBiQNCCAaHRA="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 225
    const-string v12, ""

    .line 226
    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p0, v13}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    iget-object v12, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v12}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v12

    if-ne v10, v12, :cond_0

    iget-object v10, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v10}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v10

    if-ne v3, v10, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 232
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-ne v6, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-ne v8, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    .line 233
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-ne v9, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 234
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-ne v7, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eq v11, v0, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v13}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 241
    :goto_1
    new-instance v3, Lcom/netease/cloudmusic/activity/bj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/activity/bj;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 242
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 243
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 241
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/bj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 246
    return-void

    .line 229
    :cond_2
    const v0, 0x7f070422

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 239
    goto/16 :goto_1
.end method
