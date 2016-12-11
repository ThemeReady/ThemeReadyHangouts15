.class public final Lmab;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17013
    invoke-direct {p0}, Lodg;-><init>()V

    .line 17014
    invoke-direct {p0}, Lmab;->d()Lmab;

    .line 17015
    return-void
.end method

.method private b(Lodc;)Lmab;
    .locals 1

    .prologue
    .line 17048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 17049
    sparse-switch v0, :sswitch_data_0

    .line 17053
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17054
    :sswitch_0
    return-object p0

    .line 17059
    :sswitch_1
    iget-object v0, p0, Lmab;->a:Lmzg;

    if-nez v0, :cond_1

    .line 17060
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Lmab;->a:Lmzg;

    .line 17062
    :cond_1
    iget-object v0, p0, Lmab;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 17049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmab;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17018
    iput-object v0, p0, Lmab;->a:Lmzg;

    .line 17019
    iput-object v0, p0, Lmab;->unknownFieldData:Lodj;

    .line 17020
    const/4 v0, -0x1

    iput v0, p0, Lmab;->cachedSize:I

    .line 17021
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 16991
    invoke-direct {p0, p1}, Lmab;->b(Lodc;)Lmab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 17027
    iget-object v0, p0, Lmab;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 17028
    const/4 v0, 0x1

    iget-object v1, p0, Lmab;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 17030
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 17031
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17035
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 17036
    iget-object v1, p0, Lmab;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 17037
    const/4 v1, 0x1

    iget-object v2, p0, Lmab;->a:Lmzg;

    .line 17038
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17040
    :cond_0
    return v0
.end method
