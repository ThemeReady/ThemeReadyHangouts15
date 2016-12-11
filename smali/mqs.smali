.class public final Lmqs;
.super Lmma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmma",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Ljbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Ljbf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lmma;-><init>(Ljava/util/Map;)V

    .line 202
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    iput-object v0, p0, Lmqs;->c:Ljbf;

    .line 203
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 222
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    iput-object v0, p0, Lmqs;->c:Ljbf;

    .line 223
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 224
    invoke-virtual {p0, v0}, Lmqs;->a(Ljava/util/Map;)V

    .line 225
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 214
    iget-object v0, p0, Lmqs;->c:Ljbf;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lmqs;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 216
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lmqs;->c:Ljbf;

    invoke-interface {v0}, Ljbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lmqs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
