.class public Lcom/netease/cloudmusic/ui/w;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/w;->a:Landroid/content/Context;

    .line 140
    iput p2, p0, Lcom/netease/cloudmusic/ui/w;->b:I

    .line 141
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/w;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 155
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method
