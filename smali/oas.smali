.class public Loas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loas",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Locr;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lobh;ILocr;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobh",
            "<*>;I",
            "Locr;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2895
    iput-object p1, p0, Loas;->a:Lobh;

    .line 2896
    iput p2, p0, Loas;->b:I

    .line 2897
    iput-object p3, p0, Loas;->c:Locr;

    .line 2898
    iput-boolean v0, p0, Loas;->d:Z

    .line 2899
    iput-boolean v0, p0, Loas;->e:Z

    .line 2900
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1910
    iget v0, p0, Loas;->b:I

    return v0
.end method

.method public a(Loas;)I
    .locals 2

    .prologue
    .line 2953
    iget v0, p0, Loas;->b:I

    iget v1, p1, Loas;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lobt;Lobs;)Lobt;
    .locals 1

    .prologue
    .line 1941
    check-cast p1, Loau;

    check-cast p2, Loat;

    invoke-virtual {p1, p2}, Loau;->b(Loat;)Loau;

    move-result-object v0

    return-object v0
.end method

.method public b()Locr;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Loas;->c:Locr;

    return-object v0
.end method

.method public c()Locw;
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Loas;->c:Locr;

    invoke-virtual {v0}, Locr;->a()Locw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3886
    check-cast p1, Loas;

    invoke-virtual {p0, p1}, Loas;->a(Loas;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1925
    iget-boolean v0, p0, Loas;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1930
    iget-boolean v0, p0, Loas;->e:Z

    return v0
.end method

.method public f()Lobv;
    .locals 1

    .prologue
    .line 1947
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lobh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobh",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2935
    iget-object v0, p0, Loas;->a:Lobh;

    return-object v0
.end method
