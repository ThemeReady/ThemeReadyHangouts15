.class public final Lfse;
.super Lfrw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Lluj;IJLlxt;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 28
    iget-object v0, p5, Llxt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfse;->d:I

    .line 29
    iget-object v0, p5, Llxt;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfse;->u:I

    .line 30
    iget-object v0, p5, Llxt;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfse;->v:I

    .line 33
    iget-object v0, p5, Llxt;->d:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfse;->w:I

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lfns;

    invoke-direct {v0, p0}, Lfns;-><init>(Lfse;)V

    invoke-virtual {v0, p1}, Lfns;->b(Lbka;)V

    .line 65
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lfse;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfse;->u:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lfse;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfse;->w:I

    return v0
.end method
