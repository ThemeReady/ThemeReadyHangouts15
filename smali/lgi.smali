.class public final Llgi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lodg;-><init>()V

    .line 278
    invoke-direct {p0}, Llgi;->d()Llgi;

    .line 279
    return-void
.end method

.method private b(Lodc;)Llgi;
    .locals 1

    .prologue
    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 333
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :sswitch_0
    return-object p0

    .line 339
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->a:Ljava/lang/String;

    goto :goto_0

    .line 343
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 347
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->c:Ljava/lang/String;

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Llgi;->a:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Llgi;->b:Ljava/lang/Boolean;

    .line 284
    iput-object v0, p0, Llgi;->c:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Llgi;->unknownFieldData:Lodj;

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Llgi;->cachedSize:I

    .line 287
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1}, Llgi;->b(Lodc;)Llgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Llgi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    iget-object v1, p0, Llgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Llgi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 297
    const/4 v0, 0x2

    iget-object v1, p0, Llgi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 299
    :cond_1
    iget-object v0, p0, Llgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 300
    const/4 v0, 0x3

    iget-object v1, p0, Llgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 302
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 308
    iget-object v1, p0, Llgi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Llgi;->a:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Llgi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Llgi;->b:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Llgi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Llgi;->c:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    return v0
.end method
