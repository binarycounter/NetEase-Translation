.class Lcom/netease/cloudmusic/fragment/gv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle()V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v6

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "xiami.com"

    aput-object v4, v2, v3

    .line 141
    :goto_0
    const/4 v4, 0x0

    .line 142
    array-length v7, v2

    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v8, v2, v5

    .line 143
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 142
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "douban.com"

    aput-object v4, v2, v3

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_3
    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 150
    array-length v10, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_0

    aget-object v11, v9, v4

    .line 151
    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 152
    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v13}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->e(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 153
    const/4 v3, 0x1

    .line 155
    :cond_4
    new-instance v12, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const/4 v13, 0x0

    aget-object v13, v11, v13

    const/4 v14, 0x1

    aget-object v11, v11, v14

    invoke-direct {v12, v13, v11}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v11, "/"

    invoke-virtual {v12, v11}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12, v8}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 158
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 159
    new-instance v11, Ljava/util/Date;

    const-wide/32 v14, 0x57b12c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v11}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 160
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 161
    invoke-virtual {v6, v12}, Lcom/netease/cloudmusic/utils/cl;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 171
    :cond_6
    :goto_3
    return-void

    .line 169
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0b00c9

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_3
.end method
