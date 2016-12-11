.class public final Lnik;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lodg;-><init>()V

    .line 246
    invoke-direct {p0}, Lnik;->d()Lnik;

    .line 247
    return-void
.end method

.method private b(Lodc;)Lnik;
    .locals 1

    .prologue
    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    iget-object v0, p0, Lnik;->a:Lnil;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    iput-object v0, p0, Lnik;->a:Lnil;

    .line 294
    :cond_1
    iget-object v0, p0, Lnik;->a:Lnil;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnik;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lnik;->a:Lnil;

    .line 251
    iput-object v0, p0, Lnik;->unknownFieldData:Lodj;

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lnik;->cachedSize:I

    .line 253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lnik;->b(Lodc;)Lnik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lnik;->a:Lnil;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lnik;->a:Lnil;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 262
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 263
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 267
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 268
    iget-object v1, p0, Lnik;->a:Lnil;

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iget-object v2, p0, Lnik;->a:Lnil;

    .line 270
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_0
    return v0
.end method
