.class public Lcom/cmsc/cmmusic/init/GetAppInfo;
.super Ljava/lang/Object;
.source "GetAppInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppid(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    const-string v1, ""

    .line 29
    .local v1, "appid":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 30
    const/16 v5, 0x80

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    return-object v1

    .line 35
    :cond_0
    const-string v1, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "SDK_LW_CMM"

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 174
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 175
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "subscriberID":Ljava/lang/String;
    const/4 v0, 0x0

    .line 178
    .local v0, "bb":[B
    if-eqz v2, :cond_0

    :try_start_0
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    :cond_0
    const-string v4, ""

    .line 189
    :goto_0
    return-object v4

    .line 181
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_2

    .line 182
    invoke-static {}, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->getInstance()Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 184
    :cond_2
    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0}, Lcom/cmsc/cmmusic/init/MD5;->md5([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/cmsc/cmmusic/init/MD5;->bytes2hex([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "SDK_LW_CMM"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "imsi"    # Ljava/lang/String;
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 158
    .local v0, "bb":[B
    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    const-string v2, ""

    .line 169
    :goto_0
    return-object v2

    .line 161
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    .line 162
    invoke-static {}, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->getInstance()Lcom/cmsc/cmmusic/init/DeviceUuidFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cmsc/cmmusic/init/DeviceUuidFactory;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 164
    :cond_2
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v0}, Lcom/cmsc/cmmusic/init/MD5;->md5([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/cmsc/cmmusic/init/MD5;->bytes2hex([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "SDK_LW_CMM"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static getIMSIbyFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 195
    const/4 v1, 0x0

    .line 197
    .local v1, "sim":I
    if-nez v1, :cond_1

    .line 198
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "imsi":Ljava/lang/String;
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, v0

    .line 224
    :goto_0
    return-object v2

    .line 203
    :cond_0
    invoke-static {p0, v3}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    .line 205
    goto :goto_0

    .line 207
    .end local v0    # "imsi":Ljava/lang/String;
    :cond_1
    if-ne v1, v2, :cond_2

    .line 208
    invoke-static {p0, v2}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    .restart local v0    # "imsi":Ljava/lang/String;
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    .line 210
    goto :goto_0

    .line 213
    .end local v0    # "imsi":Ljava/lang/String;
    :cond_2
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .restart local v0    # "imsi":Ljava/lang/String;
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v2, v0

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    invoke-static {p0, v3}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    .line 220
    goto :goto_0

    .line 224
    :cond_4
    const-string v2, ""

    goto :goto_0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 130
    const-string v2, ""

    .line 132
    .local v2, "pn":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 133
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "SDK_LW_CMM"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "S2.1"

    return-object v0
.end method

.method public static getSign(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 77
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSignInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "signcode":Ljava/lang/String;
    const/4 v0, 0x0

    .line 80
    .local v0, "b":[B
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/cmsc/cmmusic/init/MD5;->md5([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/cmsc/cmmusic/init/MD5;->bytes2hex([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "SDK_LW_CMM"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getSignInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 88
    const-string v3, ""

    .line 90
    .local v3, "signcode":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 91
    const/16 v7, 0x40

    .line 90
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 92
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 93
    .local v4, "signs":[Landroid/content/pm/Signature;
    const/4 v5, 0x0

    aget-object v2, v4, v5

    .line 95
    .local v2, "sign":Landroid/content/pm/Signature;
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/cmsc/cmmusic/init/GetAppInfo;->parseSignature([B)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 100
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "sign":Landroid/content/pm/Signature;
    .end local v4    # "signs":[Landroid/content/pm/Signature;
    :goto_0
    return-object v3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "SDK_LW_CMM"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 228
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getexCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    const-string v2, ""

    .line 53
    .local v2, "excode":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 54
    const/16 v5, 0x80

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "excode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 58
    const-string v3, "SDK_LW_CMM"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v3, 0x7

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_0
    :goto_0
    return-object v2

    .line 62
    :cond_1
    const-string v2, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "SDK_LW_CMM"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static parseSignature([B)Ljava/lang/String;
    .locals 10
    .param p0, "signature"    # [B

    .prologue
    .line 104
    const-string v6, ""

    .line 106
    .local v6, "sign":Ljava/lang/String;
    :try_start_0
    const-string v8, "X.509"

    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 108
    .local v3, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 109
    .local v2, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    .local v5, "pubKey":Ljava/lang/String;
    invoke-static {v5}, Lcom/cmsc/cmmusic/init/Utils;->subString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    .local v7, "ss":Ljava/lang/String;
    const-string v8, ","

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 113
    const-string v8, "modulus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 114
    .local v0, "aa":I
    const-string v8, "publicexponent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 115
    .local v1, "bb":I
    add-int/lit8 v8, v0, 0x8

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 119
    .end local v0    # "aa":I
    .end local v1    # "bb":I
    .end local v2    # "cert":Ljava/security/cert/X509Certificate;
    .end local v3    # "certFactory":Ljava/security/cert/CertificateFactory;
    .end local v5    # "pubKey":Ljava/lang/String;
    .end local v7    # "ss":Ljava/lang/String;
    :goto_0
    return-object v6

    .line 116
    :catch_0
    move-exception v4

    .line 117
    .local v4, "e":Ljava/security/cert/CertificateException;
    const-string v8, "SDK_LW_CMM"

    invoke-virtual {v4}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
