.class public final Lnfh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lodg;-><init>()V

    .line 241
    invoke-direct {p0}, Lnfh;->d()Lnfh;

    .line 242
    return-void
.end method

.method private b(Lodc;)Lnfh;
    .locals 1

    .prologue
    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 280
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :sswitch_0
    return-object p0

    .line 286
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfh;->a:Ljava/lang/String;

    goto :goto_0

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lnfh;->a:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lnfh;->unknownFieldData:Lodj;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lnfh;->cachedSize:I

    .line 248
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lnfh;->b(Lodc;)Lnfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lnfh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lnfh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 258
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 263
    iget-object v1, p0, Lnfh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lnfh;->a:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    return v0
.end method
