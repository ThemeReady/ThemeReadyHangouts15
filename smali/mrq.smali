.class final Lmrq;
.super Lmqz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmqz",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqz",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqz",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lmqz;-><init>()V

    .line 32
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    iput-object v0, p0, Lmrq;->a:Lmqz;

    .line 33
    return-void
.end method


# virtual methods
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
    .line 43
    iget-object v0, p0, Lmrq;->a:Lmqz;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lmrq;->a:Lmqz;

    invoke-virtual {v0, p2, p1}, Lmqz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lmrq;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lmrq;

    .line 100
    iget-object v0, p0, Lmrq;->a:Lmqz;

    iget-object v1, p1, Lmrq;->a:Lmqz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmrq;->a:Lmqz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lmrq;->a:Lmqz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
