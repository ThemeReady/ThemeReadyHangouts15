.class final Lmmc;
.super Lmmg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmg",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    .prologue
    .line 1235
    invoke-direct {p0, p1}, Lmmg;-><init>(Lmmb;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2238
    invoke-static {p1, p2}, Lmpy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1235
    return-object v0
.end method
