.class public final Llwn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2247
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2248
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 2249
    return-void
.end method

.method private b(Lodc;)Llwn;
    .locals 1

    .prologue
    .line 2282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2283
    sparse-switch v0, :sswitch_data_0

    .line 2287
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2288
    :sswitch_0
    return-object p0

    .line 2293
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2252
    iput-object v0, p0, Llwn;->a:Ljava/lang/String;

    .line 2253
    iput-object v0, p0, Llwn;->unknownFieldData:Lodj;

    .line 2254
    const/4 v0, -0x1

    iput v0, p0, Llwn;->cachedSize:I

    .line 2255
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Llwn;->b(Lodc;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Llwn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2262
    const/4 v0, 0x1

    iget-object v1, p0, Llwn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2264
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2265
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2269
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2270
    iget-object v1, p0, Llwn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2271
    const/4 v1, 0x1

    iget-object v2, p0, Llwn;->a:Ljava/lang/String;

    .line 2272
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2274
    :cond_0
    return v0
.end method
