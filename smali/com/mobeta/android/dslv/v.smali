.class public Lcom/mobeta/android/dslv/v;
.super Lcom/mobeta/android/dslv/u;
.source "ProGuard"


# instance fields
.field protected b:[I

.field protected c:[I

.field d:[Ljava/lang/String;

.field private e:I

.field private f:Lcom/mobeta/android/dslv/w;

.field private g:Lcom/mobeta/android/dslv/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/u;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/v;->e:I

    .line 83
    iput-object p5, p0, Lcom/mobeta/android/dslv/v;->c:[I

    .line 84
    iput-object p4, p0, Lcom/mobeta/android/dslv/v;->d:[Ljava/lang/String;

    .line 85
    invoke-direct {p0, p3, p4}, Lcom/mobeta/android/dslv/v;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mobeta/android/dslv/u;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/v;->e:I

    .line 109
    iput-object p5, p0, Lcom/mobeta/android/dslv/v;->c:[I

    .line 110
    iput-object p4, p0, Lcom/mobeta/android/dslv/v;->d:[Ljava/lang/String;

    .line 111
    invoke-direct {p0, p3, p4}, Lcom/mobeta/android/dslv/v;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    if-eqz p1, :cond_2

    .line 332
    array-length v1, p2

    .line 333
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->b:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 334
    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mobeta/android/dslv/v;->b:[I

    .line 336
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 337
    iget-object v2, p0, Lcom/mobeta/android/dslv/v;->b:[I

    aget-object v3, p2, v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/v;->b:[I

    .line 342
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 365
    iput-object p2, p0, Lcom/mobeta/android/dslv/v;->d:[Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/mobeta/android/dslv/v;->c:[I

    .line 370
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/v;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 371
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/u;->changeCursor(Landroid/database/Cursor;)V

    .line 372
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/w;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/mobeta/android/dslv/v;->f:Lcom/mobeta/android/dslv/w;

    .line 298
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/x;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mobeta/android/dslv/v;->g:Lcom/mobeta/android/dslv/x;

    .line 195
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v4, p0, Lcom/mobeta/android/dslv/v;->g:Lcom/mobeta/android/dslv/x;

    .line 141
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->c:[I

    array-length v5, v0

    .line 142
    iget-object v6, p0, Lcom/mobeta/android/dslv/v;->b:[I

    .line 143
    iget-object v7, p0, Lcom/mobeta/android/dslv/v;->c:[I

    move v3, v2

    .line 145
    :goto_0
    if-ge v3, v5, :cond_4

    .line 146
    aget v0, v7, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    if-eqz v4, :cond_5

    .line 150
    aget v1, v6, v3

    invoke-interface {v4, v0, p3, v1}, Lcom/mobeta/android/dslv/x;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v1

    .line 153
    :goto_1
    if-nez v1, :cond_1

    .line 154
    aget v1, v6, v3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    const-string v1, ""

    .line 159
    :cond_0
    instance-of v8, v0, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 160
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 161
    :cond_2
    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/v;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public c()Lcom/mobeta/android/dslv/x;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->g:Lcom/mobeta/android/dslv/x;

    return-object v0
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->f:Lcom/mobeta/android/dslv/w;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->f:Lcom/mobeta/android/dslv/w;

    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/w;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/v;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 316
    iget v0, p0, Lcom/mobeta/android/dslv/v;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/u;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/mobeta/android/dslv/v;->e:I

    return v0
.end method

.method public e()Lcom/mobeta/android/dslv/w;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->f:Lcom/mobeta/android/dslv/w;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/mobeta/android/dslv/v;->e:I

    .line 266
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mobeta/android/dslv/v;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/v;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 350
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/u;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
