.class public final Lnhr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lodg;-><init>()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lnhr;->a:Ljava/lang/Boolean;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lnhr;->cachedSize:I

    .line 277
    return-void
.end method

.method private b(Lodc;)Lnhr;
    .locals 1

    .prologue
    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 304
    sparse-switch v0, :sswitch_data_0

    .line 308
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lnhr;->b(Lodc;)Lnhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lnhr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 285
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 286
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 291
    iget-object v1, p0, Lnhr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget-object v2, p0, Lnhr;->a:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/2addr v0, v1

    .line 295
    :cond_0
    return v0
.end method
