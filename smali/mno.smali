.class public abstract Lmno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 324
    if-gez p1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 328
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 329
    if-ge v0, p1, :cond_1

    .line 330
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 332
    :cond_1
    if-gez v0, :cond_2

    .line 333
    const v0, 0x7fffffff

    .line 336
    :cond_2
    return v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lmno;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmno",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 368
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 369
    invoke-virtual {p0, v2}, Lmno;->b(Ljava/lang/Object;)Lmno;

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lmno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmno",
            "<TE;>;"
        }
    .end annotation
.end method
