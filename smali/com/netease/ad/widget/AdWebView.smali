.class public Lcom/netease/ad/widget/AdWebView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/webkit/d;


# static fields
.field static c:I


# instance fields
.field a:Lcom/netease/ad/b/l;

.field b:Landroid/widget/TableLayout;

.field private d:Lcom/netease/ad/webkit/AdWebViewContent;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    sput v0, Lcom/netease/ad/widget/AdWebView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/netease/ad/b/l;

    invoke-direct {v0}, Lcom/netease/ad/b/l;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/widget/AdWebView;->a:Lcom/netease/ad/b/l;

    .line 44
    iput-object p1, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const v1, -0x333334

    invoke-virtual {p0, v1}, Lcom/netease/ad/widget/AdWebView;->setBackgroundColor(I)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/ad/widget/AdWebView;->setOrientation(I)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v2, Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-direct {v2, p1, p0}, Lcom/netease/ad/webkit/AdWebViewContent;-><init>(Landroid/app/Activity;Lcom/netease/ad/webkit/d;)V

    iput-object v2, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    .line 56
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v2, v0}, Lcom/netease/ad/webkit/AdWebViewContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Landroid/widget/TableLayout;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    invoke-virtual {v2, v0}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-direct {p0}, Lcom/netease/ad/widget/AdWebView;->f()V

    .line 64
    invoke-direct {p0}, Lcom/netease/ad/widget/AdWebView;->g()V

    .line 66
    invoke-virtual {p0, v1}, Lcom/netease/ad/widget/AdWebView;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/AdWebView;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    :goto_1
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/ad/widget/AdWebView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    sput v0, Lcom/netease/ad/widget/AdWebView;->c:I

    .line 299
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 146
    new-instance v0, Lcom/netease/ad/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/ad/widget/a;-><init>(Lcom/netease/ad/widget/AdWebView;Lcom/netease/ad/widget/a;)V

    .line 147
    sget v1, Lcom/netease/ad/b/j;->b:I

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 148
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->a:Lcom/netease/ad/b/l;

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v2, v1}, Lcom/netease/ad/b/l;->a(I)V

    .line 150
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    .line 151
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 152
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->a:Lcom/netease/ad/b/l;

    invoke-virtual {v1}, Lcom/netease/ad/b/l;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    .line 162
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 163
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->a:Lcom/netease/ad/b/l;

    invoke-virtual {v2}, Lcom/netease/ad/b/l;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ad/widget/AdWebView;->h:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->h:Landroid/view/View;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 171
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->h:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->a:Lcom/netease/ad/b/l;

    invoke-virtual {v2}, Lcom/netease/ad/b/l;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ad/widget/AdWebView;->i:Landroid/view/View;

    .line 177
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->i:Landroid/view/View;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 178
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->i:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->a:Lcom/netease/ad/b/l;

    invoke-virtual {v1}, Lcom/netease/ad/b/l;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v11, 0xd

    const/4 v10, -0x2

    .line 195
    sget v0, Lcom/netease/ad/b/j;->b:I

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 196
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 197
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 198
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, v8

    const v5, -0xbbbbbc

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 199
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/netease/ad/g/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 206
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 207
    iput v12, v1, Landroid/widget/TableRow$LayoutParams;->column:I

    .line 208
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 209
    iput v12, v2, Landroid/widget/TableRow$LayoutParams;->column:I

    .line 210
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 211
    iput v12, v3, Landroid/widget/TableRow$LayoutParams;->column:I

    .line 212
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 213
    iput v12, v4, Landroid/widget/TableRow$LayoutParams;->column:I

    .line 217
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 218
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 219
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 220
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 223
    new-instance v0, Landroid/widget/TableRow;

    iget-object v5, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    iget-object v7, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v0, v5, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    iget-object v6, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    iget-object v5, p0, Lcom/netease/ad/widget/AdWebView;->h:Landroid/view/View;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    iget-object v3, p0, Lcom/netease/ad/widget/AdWebView;->i:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v0, v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 249
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/TableLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0x80

    .line 30
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->invalidate()V

    .line 38
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x0

    sput v0, Lcom/netease/ad/widget/AdWebView;->c:I

    .line 263
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    new-instance v1, Lcom/netease/ad/widget/AdWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ad/widget/AdWebView$1;-><init>(Lcom/netease/ad/widget/AdWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/ad/webkit/AdWebViewContent;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    const/4 v0, 0x1

    .line 276
    iget-object v2, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v2}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->d:Lcom/netease/ad/webkit/AdWebViewContent;

    invoke-virtual {v1}, Lcom/netease/ad/webkit/AdWebViewContent;->goBack()V

    .line 293
    :goto_0
    return v0

    .line 282
    :cond_0
    sget v2, Lcom/netease/ad/widget/AdWebView;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/netease/ad/widget/AdWebView;->c:I

    if-nez v2, :cond_1

    .line 284
    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView;->e:Landroid/app/Activity;

    const-string v2, "oOjulNXRksnniubXmMvRi/js"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x258

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 288
    :cond_1
    sput v1, Lcom/netease/ad/widget/AdWebView;->c:I

    move v0, v1

    .line 289
    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/netease/ad/widget/AdWebView;->removeAllViews()V

    .line 305
    return-void
.end method
