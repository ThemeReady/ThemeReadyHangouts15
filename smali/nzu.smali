.class public abstract Lnzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnzt",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnzu",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lobt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lnzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lnzt;)Lnzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Loai;Loap;)Lnzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loai;",
            "Loap;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lobs;)Lnzu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobs;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lnzu;->P_()Lobs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    check-cast p1, Lnzt;

    invoke-virtual {p0, p1}, Lnzu;->a(Lnzt;)Lnzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loai;Loap;)Lobt;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lnzu;->a(Loai;Loap;)Lnzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lobs;)Lobt;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lnzu;->a(Lobs;)Lnzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lnzu;->a()Lnzu;

    move-result-object v0

    return-object v0
.end method
