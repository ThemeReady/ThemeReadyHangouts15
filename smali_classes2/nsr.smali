.class public final Lnsr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lodg;-><init>()V

    .line 285
    invoke-direct {p0}, Lnsr;->d()Lnsr;

    .line 286
    return-void
.end method

.method private b(Lodc;)Lnsr;
    .locals 1

    .prologue
    .line 327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 328
    sparse-switch v0, :sswitch_data_0

    .line 332
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :sswitch_0
    return-object p0

    .line 338
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 342
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnsr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lnsr;->a:Ljava/lang/Boolean;

    .line 290
    iput-object v0, p0, Lnsr;->b:Ljava/lang/Boolean;

    .line 291
    iput-object v0, p0, Lnsr;->unknownFieldData:Lodj;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lnsr;->cachedSize:I

    .line 293
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lnsr;->b(Lodc;)Lnsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lnsr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    iget-object v1, p0, Lnsr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 302
    :cond_0
    iget-object v0, p0, Lnsr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x2

    iget-object v1, p0, Lnsr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 305
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 306
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 310
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 311
    iget-object v1, p0, Lnsr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 312
    const/4 v1, 0x1

    iget-object v2, p0, Lnsr;->a:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_0
    iget-object v1, p0, Lnsr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 316
    const/4 v1, 0x2

    iget-object v2, p0, Lnsr;->b:Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_1
    return v0
.end method
