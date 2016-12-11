.class public final Lnvb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnei;

.field public c:I

.field public d:Lnvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 169
    invoke-direct {p0}, Lodg;-><init>()V

    .line 170
    iput v0, p0, Lnvb;->a:I

    .line 171
    iput v0, p0, Lnvb;->c:I

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lnvb;->cachedSize:I

    .line 173
    return-void
.end method

.method private b(Lodc;)Lnvb;
    .locals 1

    .prologue
    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :sswitch_0
    return-object p0

    .line 231
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    iput v0, p0, Lnvb;->a:I

    goto :goto_0

    .line 260
    :sswitch_2
    iget-object v0, p0, Lnvb;->b:Lnei;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Lnvb;->b:Lnei;

    .line 263
    :cond_1
    iget-object v0, p0, Lnvb;->b:Lnei;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 267
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 272
    :pswitch_1
    iput v0, p0, Lnvb;->c:I

    goto :goto_0

    .line 278
    :sswitch_4
    iget-object v0, p0, Lnvb;->d:Lnvc;

    if-nez v0, :cond_2

    .line 279
    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    iput-object v0, p0, Lnvb;->d:Lnvc;

    .line 281
    :cond_2
    iget-object v0, p0, Lnvb;->d:Lnvc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnvb;->b(Lodc;)Lnvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 178
    iget v0, p0, Lnvb;->a:I

    if-eq v0, v2, :cond_0

    .line 179
    const/4 v0, 0x1

    iget v1, p0, Lnvb;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 181
    :cond_0
    iget-object v0, p0, Lnvb;->b:Lnei;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lnvb;->b:Lnei;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 184
    :cond_1
    iget v0, p0, Lnvb;->c:I

    if-eq v0, v2, :cond_2

    .line 185
    const/4 v0, 0x4

    iget v1, p0, Lnvb;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 187
    :cond_2
    iget-object v0, p0, Lnvb;->d:Lnvc;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x5

    iget-object v1, p0, Lnvb;->d:Lnvc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 190
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 191
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 195
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 196
    iget v1, p0, Lnvb;->a:I

    if-eq v1, v3, :cond_0

    .line 197
    const/4 v1, 0x1

    iget v2, p0, Lnvb;->a:I

    .line 198
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lnvb;->b:Lnei;

    if-eqz v1, :cond_1

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Lnvb;->b:Lnei;

    .line 202
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget v1, p0, Lnvb;->c:I

    if-eq v1, v3, :cond_2

    .line 205
    const/4 v1, 0x4

    iget v2, p0, Lnvb;->c:I

    .line 206
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lnvb;->d:Lnvc;

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Lnvb;->d:Lnvc;

    .line 210
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    return v0
.end method
