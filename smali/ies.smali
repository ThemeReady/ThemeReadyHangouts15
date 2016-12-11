.class final Lies;
.super Lieu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lier;


# direct methods
.method constructor <init>(Lier;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lies;->a:Lier;

    invoke-direct {p0}, Lieu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lies;->a:Lier;

    iget v0, v0, Lier;->g:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 590
    if-nez p1, :cond_0

    iget-object v0, p0, Lies;->a:Lier;

    .line 1049
    invoke-virtual {v0}, Lier;->a()I

    move-result v0

    .line 590
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lies;->a:Lier;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2049
    invoke-virtual {v0, p1, v1}, Lier;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lies;->a:Lier;

    iget-object v0, v0, Lier;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lies;->a:Lier;

    invoke-virtual {v0, p1}, Lier;->a(I)Ljava/lang/Object;

    .line 616
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lies;->a:Lier;

    invoke-virtual {v0}, Lier;->clear()V

    .line 621
    return-void
.end method
