.class public Lahc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<TK;",
            "Lahd",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lahc;->a:Ljr;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lahc;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, v0, Lahd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahd;->a:I

    .line 74
    iget-object v0, v0, Lahd;->b:Ljava/lang/Object;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lahc;->a:Ljr;

    invoke-virtual {v0}, Ljr;->clear()V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lahc;->a:Ljr;

    invoke-virtual {v1}, Ljr;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lahd;

    .line 1106
    invoke-direct {v0}, Lahd;-><init>()V

    .line 51
    iput-object p2, v0, Lahd;->b:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lahc;->a:Ljr;

    invoke-virtual {v1, p1, v0}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lahc;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, v0, Lahd;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
