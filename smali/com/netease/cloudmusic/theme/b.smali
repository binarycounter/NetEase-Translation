.class public Lcom/netease/cloudmusic/theme/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/theme/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    .line 14
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "background"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setBackgroundDrawable"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "src"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setImageDrawable"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "textColor"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setTextColor"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/ColorStateList;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "thumb"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setThumb"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "progressDrawable"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setProgressDrawable"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "indeterminateDrawable"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setIndeterminateDrawable"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "listSelector"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setSelector"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "divider"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setDivider"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "checkMark"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setCheckMarkDrawable"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "button"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setButtonDrawable"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    const-string v1, "icon"

    new-instance v2, Lcom/netease/cloudmusic/theme/c;

    const-string v3, "setIcon"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/theme/c;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method
