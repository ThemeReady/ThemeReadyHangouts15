.class final Lmmx;
.super Lmqz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lmqz",
        "<TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmis",
            "<TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lmqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmis;Lmqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmis",
            "<TF;+TT;>;",
            "Lmqz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lmqz;-><init>()V

    .line 37
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmis;

    iput-object v0, p0, Lmmx;->a:Lmis;

    .line 38
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    iput-object v0, p0, Lmmx;->b:Lmqz;

    .line 39
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lmmx;->b:Lmqz;

    iget-object v1, p0, Lmmx;->a:Lmis;

    invoke-interface {v1, p1}, Lmis;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmmx;->a:Lmis;

    invoke-interface {v2, p2}, Lmis;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lmmx;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lmmx;

    .line 53
    iget-object v2, p0, Lmmx;->a:Lmis;

    iget-object v3, p1, Lmmx;->a:Lmis;

    invoke-interface {v2, v3}, Lmis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmmx;->b:Lmqz;

    iget-object v3, p1, Lmmx;->b:Lmqz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmmx;->a:Lmis;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmmx;->b:Lmqz;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lmmx;->b:Lmqz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmmx;->a:Lmis;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onResultOf("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
