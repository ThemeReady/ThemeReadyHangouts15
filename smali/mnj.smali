.class public abstract Lmnj;
.super Lmnz;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmnz",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lmnz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmnj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmnj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lmru;

    invoke-direct {v0, p0, p1}, Lmru;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnj",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lmnj;->a()Lmnj;

    move-result-object v0

    invoke-virtual {v0}, Lmnj;->g()Lmox;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmnm;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmnj;->b()Lmox;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmnj;->b()Lmox;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lmnl;

    invoke-direct {v0, p0}, Lmnl;-><init>(Lmnj;)V

    return-object v0
.end method
