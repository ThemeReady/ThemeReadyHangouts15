.class final Lmos;
.super Lmow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmow",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmor;)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmow;-><init>(Lmor;B)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1593
    invoke-static {p1, p2}, Lmpy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 590
    return-object v0
.end method
