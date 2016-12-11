.class public final Lmyh;
.super Lmww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmww",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lmww;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public a(Lmxw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxw",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lmww;->a(Lmxw;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmww;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
