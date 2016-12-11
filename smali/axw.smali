.class public final Laxw;
.super Laxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxs",
        "<",
        "Laxw;",
        ">;"
    }
.end annotation


# static fields
.field public static w:Laxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laxs;-><init>()V

    return-void
.end method

.method public static b(II)Laxw;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    invoke-virtual {v0, p0, p1}, Laxw;->a(II)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public static b(Lamd;)Laxw;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    invoke-virtual {v0, p0}, Laxw;->a(Lamd;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public static b(Lanx;)Laxw;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    invoke-virtual {v0, p0}, Laxw;->a(Lanx;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Laxw;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    invoke-virtual {v0, p0}, Laxw;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method
