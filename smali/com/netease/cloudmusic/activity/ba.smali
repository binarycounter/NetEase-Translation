.class Lcom/netease/cloudmusic/activity/ba;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1086
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 1087
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1083
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ba;->b:I

    .line 1084
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ba;->c:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ba;->d:Z

    .line 1088
    iput p3, p0, Lcom/netease/cloudmusic/activity/ba;->b:I

    .line 1089
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ba;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1099
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/activity/ba;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1100
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MainActivity;->i(Lcom/netease/cloudmusic/activity/MainActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->a(Lcom/netease/cloudmusic/meta/Profile;[Ljava/lang/String;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    .line 1101
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    const/16 v1, 0x28

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/netease/cloudmusic/activity/ba$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/ba$1;-><init>(Lcom/netease/cloudmusic/activity/ba;)V

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/c;->a(IJILcom/netease/cloudmusic/utils/d;)V

    :cond_0
    move-object v0, v6

    .line 1138
    :goto_0
    return-object v0

    .line 1127
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MainActivity;->i(Lcom/netease/cloudmusic/activity/MainActivity;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(ZZ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1128
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ba;->c:Z

    .line 1129
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1127
    goto :goto_1

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1133
    iget v0, p0, Lcom/netease/cloudmusic/activity/ba;->b:I

    if-nez v0, :cond_3

    .line 1134
    iput-boolean v7, p0, Lcom/netease/cloudmusic/activity/ba;->c:Z

    .line 1135
    iput-boolean v7, p0, Lcom/netease/cloudmusic/activity/ba;->d:Z

    .line 1138
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x7f070267

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->c(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1144
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/d/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 1145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->h(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 1147
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/ba;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1207
    :cond_1
    :goto_0
    return-void

    .line 1149
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/ba;->b:I

    if-nez v0, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_3

    .line 1152
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->e()V

    .line 1156
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->k(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->k(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1160
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "JgIMARw/EiMCChwcPhsxBwULLRkZIA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 1161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->k:Landroid/content/Context;

    const v2, 0x7f0705ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070497

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0700e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/ba$2;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/ba$2;-><init>(Lcom/netease/cloudmusic/activity/ba;)V

    new-instance v7, Lcom/netease/cloudmusic/activity/ba$3;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/activity/ba$3;-><init>(Lcom/netease/cloudmusic/activity/ba;)V

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f;

    .line 1181
    const-string v0, "I19SQ0pD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1183
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ba;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ba;->d:Z

    if-nez v0, :cond_6

    .line 1185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 1186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070266

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move v10, v8

    .line 1185
    invoke-static/range {v2 .. v10}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 1188
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 1189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070265

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0701f0

    .line 1190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0705bd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/netease/cloudmusic/activity/ba$4;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/activity/ba$4;-><init>(Lcom/netease/cloudmusic/activity/ba;)V

    move-object v9, v1

    move v10, v8

    .line 1188
    invoke-static/range {v2 .. v10}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1080
    check-cast p1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ba;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1080
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ba;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->h(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 1094
    return-void
.end method
