.class public final Lnoh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnoh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1242
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1243
    invoke-direct {p0}, Lnoh;->d()Lnoh;

    .line 1244
    return-void
.end method

.method private b(Lodc;)Lnoh;
    .locals 1

    .prologue
    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnoh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1247
    iput-object v0, p0, Lnoh;->a:Ljava/lang/String;

    .line 1248
    iput-object v0, p0, Lnoh;->unknownFieldData:Lodj;

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lnoh;->cachedSize:I

    .line 1250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Lnoh;->b(Lodc;)Lnoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lnoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1257
    const/4 v0, 0x1

    iget-object v1, p0, Lnoh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1259
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1260
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1264
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1265
    iget-object v1, p0, Lnoh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1266
    const/4 v1, 0x1

    iget-object v2, p0, Lnoh;->a:Ljava/lang/String;

    .line 1267
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1269
    :cond_0
    return v0
.end method
