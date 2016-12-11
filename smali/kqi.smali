.class public final Lkqi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksd;

.field public apiHeader:Lkqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1968
    invoke-direct {p0}, Lkqi;->d()Lkqi;

    .line 1969
    return-void
.end method

.method private b(Lodc;)Lkqi;
    .locals 1

    .prologue
    .line 2010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2011
    sparse-switch v0, :sswitch_data_0

    .line 2015
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2016
    :sswitch_0
    return-object p0

    .line 2021
    :sswitch_1
    iget-object v0, p0, Lkqi;->apiHeader:Lkqc;

    if-nez v0, :cond_1

    .line 2022
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqi;->apiHeader:Lkqc;

    .line 2024
    :cond_1
    iget-object v0, p0, Lkqi;->apiHeader:Lkqc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2028
    :sswitch_2
    iget-object v0, p0, Lkqi;->a:Lksd;

    if-nez v0, :cond_2

    .line 2029
    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    iput-object v0, p0, Lkqi;->a:Lksd;

    .line 2031
    :cond_2
    iget-object v0, p0, Lkqi;->a:Lksd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2011
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1972
    iput-object v0, p0, Lkqi;->apiHeader:Lkqc;

    .line 1973
    iput-object v0, p0, Lkqi;->a:Lksd;

    .line 1974
    iput-object v0, p0, Lkqi;->unknownFieldData:Lodj;

    .line 1975
    const/4 v0, -0x1

    iput v0, p0, Lkqi;->cachedSize:I

    .line 1976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0, p1}, Lkqi;->b(Lodc;)Lkqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1982
    iget-object v0, p0, Lkqi;->apiHeader:Lkqc;

    if-eqz v0, :cond_0

    .line 1983
    const/4 v0, 0x1

    iget-object v1, p0, Lkqi;->apiHeader:Lkqc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1985
    :cond_0
    iget-object v0, p0, Lkqi;->a:Lksd;

    if-eqz v0, :cond_1

    .line 1986
    const/4 v0, 0x2

    iget-object v1, p0, Lkqi;->a:Lksd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1988
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1989
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1993
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1994
    iget-object v1, p0, Lkqi;->apiHeader:Lkqc;

    if-eqz v1, :cond_0

    .line 1995
    const/4 v1, 0x1

    iget-object v2, p0, Lkqi;->apiHeader:Lkqc;

    .line 1996
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    :cond_0
    iget-object v1, p0, Lkqi;->a:Lksd;

    if-eqz v1, :cond_1

    .line 1999
    const/4 v1, 0x2

    iget-object v2, p0, Lkqi;->a:Lksd;

    .line 2000
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2002
    :cond_1
    return v0
.end method
