.class public final Lfsr;
.super Lfrw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lluj;IJ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 16
    return-void
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lfnr;

    invoke-direct {v0, p0}, Lfnr;-><init>(Lfsr;)V

    invoke-virtual {v0, p1, p2}, Lfnr;->a(Lbka;Lfjs;)V

    .line 27
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lfsr;->b:Legh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
