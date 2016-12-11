.class public abstract Lmqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmqz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Lmqz;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lmqz;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lmmz;

    invoke-direct {v0, p0}, Lmmz;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmns;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 878
    invoke-static {p1}, Lact;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 879
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 880
    invoke-static {v3}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1290
    array-length v0, v1

    invoke-static {v1, v0}, Lmns;->b([Ljava/lang/Object;I)Lmns;

    move-result-object v0

    .line 883
    return-object v0
.end method

.method public a()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmqz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmqw;

    invoke-direct {v0, p0}, Lmqw;-><init>(Lmqz;)V

    return-object v0
.end method

.method public a(Lmis;)Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmis",
            "<TF;+TT;>;)",
            "Lmqz",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lmmx;

    invoke-direct {v0, p1, p0}, Lmmx;-><init>(Lmis;Lmqz;)V

    return-object v0
.end method

.method public b()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmqz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lmqx;

    invoke-direct {v0, p0}, Lmqx;-><init>(Lmqz;)V

    return-object v0
.end method

.method public c()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmqz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lmrq;

    invoke-direct {v0, p0}, Lmrq;-><init>(Lmqz;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmqz",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lmpy;->a()Lmis;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqz;->a(Lmis;)Lmqz;

    move-result-object v0

    return-object v0
.end method
