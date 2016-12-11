.class final Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    const/4 v0, 0x0

    iput v0, p0, Loba;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 1848
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lobf;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1849
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Loba;->a:I

    .line 1842
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1860
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lobf;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1861
    return-wide p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1867
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1868
    return-object p2
.end method

.method public a(Loar;Loar;)Loar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loar",
            "<",
            "Loas;",
            ">;",
            "Loar",
            "<",
            "Loas;",
            ">;)",
            "Loar",
            "<",
            "Loas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2006
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Loar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 2007
    return-object p1
.end method

.method public a(Lobi;Lobi;)Lobi;
    .locals 2

    .prologue
    .line 1980
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1981
    return-object p1
.end method

.method public a(Lobl;Lobl;)Lobl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobl",
            "<TT;>;",
            "Lobl",
            "<TT;>;)",
            "Lobl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1968
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1969
    return-object p1
.end method

.method public a(Lobs;Lobs;)Lobs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lobs;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1941
    if-eqz p1, :cond_1

    .line 1942
    instance-of v0, p1, Loat;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1943
    check-cast v0, Loat;

    invoke-virtual {v0, p0}, Loat;->a(Loba;)I

    move-result v0

    .line 1950
    :goto_0
    iget v1, p0, Loba;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1951
    return-object p1

    .line 1945
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1948
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Loci;Loci;)Loci;
    .locals 2

    .prologue
    .line 2014
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Loci;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 2015
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1835
    iget v0, p0, Loba;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lobf;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loba;->a:I

    .line 1836
    return p2
.end method
