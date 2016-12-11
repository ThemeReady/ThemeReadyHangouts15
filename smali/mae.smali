.class public final Lmae;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33203
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33204
    invoke-direct {p0}, Lmae;->d()Lmae;

    .line 33205
    return-void
.end method

.method private b(Lodc;)Lmae;
    .locals 1

    .prologue
    .line 33238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33239
    sparse-switch v0, :sswitch_data_0

    .line 33243
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33244
    :sswitch_0
    return-object p0

    .line 33249
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmae;->a:Ljava/lang/String;

    goto :goto_0

    .line 33239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmae;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33208
    iput-object v0, p0, Lmae;->a:Ljava/lang/String;

    .line 33209
    iput-object v0, p0, Lmae;->unknownFieldData:Lodj;

    .line 33210
    const/4 v0, -0x1

    iput v0, p0, Lmae;->cachedSize:I

    .line 33211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33181
    invoke-direct {p0, p1}, Lmae;->b(Lodc;)Lmae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 33217
    iget-object v0, p0, Lmae;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33218
    const/4 v0, 0x1

    iget-object v1, p0, Lmae;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 33220
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33225
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33226
    iget-object v1, p0, Lmae;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33227
    const/4 v1, 0x1

    iget-object v2, p0, Lmae;->a:Ljava/lang/String;

    .line 33228
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33230
    :cond_0
    return v0
.end method
