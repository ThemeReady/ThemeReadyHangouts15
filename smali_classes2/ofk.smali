.class public final Lofk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lofk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1946
    invoke-direct {p0}, Lofk;->d()Lofk;

    .line 1947
    return-void
.end method

.method private b(Lodc;)Lofk;
    .locals 1

    .prologue
    .line 1996
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1997
    sparse-switch v0, :sswitch_data_0

    .line 2001
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    :sswitch_0
    return-object p0

    .line 2007
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2011
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2015
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1997
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lofk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1950
    iput-object v0, p0, Lofk;->a:Ljava/lang/Boolean;

    .line 1951
    iput-object v0, p0, Lofk;->b:Ljava/lang/Boolean;

    .line 1952
    iput-object v0, p0, Lofk;->c:Ljava/lang/Boolean;

    .line 1953
    iput-object v0, p0, Lofk;->unknownFieldData:Lodj;

    .line 1954
    const/4 v0, -0x1

    iput v0, p0, Lofk;->cachedSize:I

    .line 1955
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1917
    invoke-direct {p0, p1}, Lofk;->b(Lodc;)Lofk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1961
    iget-object v0, p0, Lofk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1962
    const/4 v0, 0x1

    iget-object v1, p0, Lofk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1964
    :cond_0
    iget-object v0, p0, Lofk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1965
    const/4 v0, 0x2

    iget-object v1, p0, Lofk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1967
    :cond_1
    iget-object v0, p0, Lofk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1968
    const/4 v0, 0x3

    iget-object v1, p0, Lofk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1970
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1971
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1975
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1976
    iget-object v1, p0, Lofk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1977
    const/4 v1, 0x1

    iget-object v2, p0, Lofk;->a:Ljava/lang/Boolean;

    .line 1978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1978
    add-int/2addr v0, v1

    .line 1980
    :cond_0
    iget-object v1, p0, Lofk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1981
    const/4 v1, 0x2

    iget-object v2, p0, Lofk;->b:Ljava/lang/Boolean;

    .line 1982
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1982
    add-int/2addr v0, v1

    .line 1984
    :cond_1
    iget-object v1, p0, Lofk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1985
    const/4 v1, 0x3

    iget-object v2, p0, Lofk;->c:Ljava/lang/Boolean;

    .line 1986
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1986
    add-int/2addr v0, v1

    .line 1988
    :cond_2
    return v0
.end method
