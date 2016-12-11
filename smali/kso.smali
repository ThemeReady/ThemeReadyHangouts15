.class public final Lkso;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksp;

.field public b:Lksp;

.field public c:Lksp;

.field public d:Lksp;

.field public e:Lksp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9201
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9202
    invoke-direct {p0}, Lkso;->d()Lkso;

    .line 9203
    return-void
.end method

.method private b(Lodc;)Lkso;
    .locals 1

    .prologue
    .line 9268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9269
    sparse-switch v0, :sswitch_data_0

    .line 9273
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9274
    :sswitch_0
    return-object p0

    .line 9279
    :sswitch_1
    iget-object v0, p0, Lkso;->a:Lksp;

    if-nez v0, :cond_1

    .line 9280
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lkso;->a:Lksp;

    .line 9282
    :cond_1
    iget-object v0, p0, Lkso;->a:Lksp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9286
    :sswitch_2
    iget-object v0, p0, Lkso;->b:Lksp;

    if-nez v0, :cond_2

    .line 9287
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lkso;->b:Lksp;

    .line 9289
    :cond_2
    iget-object v0, p0, Lkso;->b:Lksp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9293
    :sswitch_3
    iget-object v0, p0, Lkso;->c:Lksp;

    if-nez v0, :cond_3

    .line 9294
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lkso;->c:Lksp;

    .line 9296
    :cond_3
    iget-object v0, p0, Lkso;->c:Lksp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9300
    :sswitch_4
    iget-object v0, p0, Lkso;->d:Lksp;

    if-nez v0, :cond_4

    .line 9301
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lkso;->d:Lksp;

    .line 9303
    :cond_4
    iget-object v0, p0, Lkso;->d:Lksp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9307
    :sswitch_5
    iget-object v0, p0, Lkso;->e:Lksp;

    if-nez v0, :cond_5

    .line 9308
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lkso;->e:Lksp;

    .line 9310
    :cond_5
    iget-object v0, p0, Lkso;->e:Lksp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9206
    iput-object v0, p0, Lkso;->a:Lksp;

    .line 9207
    iput-object v0, p0, Lkso;->b:Lksp;

    .line 9208
    iput-object v0, p0, Lkso;->c:Lksp;

    .line 9209
    iput-object v0, p0, Lkso;->d:Lksp;

    .line 9210
    iput-object v0, p0, Lkso;->e:Lksp;

    .line 9211
    iput-object v0, p0, Lkso;->unknownFieldData:Lodj;

    .line 9212
    const/4 v0, -0x1

    iput v0, p0, Lkso;->cachedSize:I

    .line 9213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9167
    invoke-direct {p0, p1}, Lkso;->b(Lodc;)Lkso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9219
    iget-object v0, p0, Lkso;->a:Lksp;

    if-eqz v0, :cond_0

    .line 9220
    const/4 v0, 0x1

    iget-object v1, p0, Lkso;->a:Lksp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9222
    :cond_0
    iget-object v0, p0, Lkso;->b:Lksp;

    if-eqz v0, :cond_1

    .line 9223
    const/4 v0, 0x2

    iget-object v1, p0, Lkso;->b:Lksp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9225
    :cond_1
    iget-object v0, p0, Lkso;->c:Lksp;

    if-eqz v0, :cond_2

    .line 9226
    const/4 v0, 0x3

    iget-object v1, p0, Lkso;->c:Lksp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9228
    :cond_2
    iget-object v0, p0, Lkso;->d:Lksp;

    if-eqz v0, :cond_3

    .line 9229
    const/4 v0, 0x4

    iget-object v1, p0, Lkso;->d:Lksp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9231
    :cond_3
    iget-object v0, p0, Lkso;->e:Lksp;

    if-eqz v0, :cond_4

    .line 9232
    const/4 v0, 0x5

    iget-object v1, p0, Lkso;->e:Lksp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9234
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9239
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9240
    iget-object v1, p0, Lkso;->a:Lksp;

    if-eqz v1, :cond_0

    .line 9241
    const/4 v1, 0x1

    iget-object v2, p0, Lkso;->a:Lksp;

    .line 9242
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9244
    :cond_0
    iget-object v1, p0, Lkso;->b:Lksp;

    if-eqz v1, :cond_1

    .line 9245
    const/4 v1, 0x2

    iget-object v2, p0, Lkso;->b:Lksp;

    .line 9246
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9248
    :cond_1
    iget-object v1, p0, Lkso;->c:Lksp;

    if-eqz v1, :cond_2

    .line 9249
    const/4 v1, 0x3

    iget-object v2, p0, Lkso;->c:Lksp;

    .line 9250
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9252
    :cond_2
    iget-object v1, p0, Lkso;->d:Lksp;

    if-eqz v1, :cond_3

    .line 9253
    const/4 v1, 0x4

    iget-object v2, p0, Lkso;->d:Lksp;

    .line 9254
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9256
    :cond_3
    iget-object v1, p0, Lkso;->e:Lksp;

    if-eqz v1, :cond_4

    .line 9257
    const/4 v1, 0x5

    iget-object v2, p0, Lkso;->e:Lksp;

    .line 9258
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9260
    :cond_4
    return v0
.end method
