.class final Lmok;
.super Lmoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmoi",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmnz;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnz",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 39
    iput-object p1, p0, Lmok;->a:Lmnz;

    .line 40
    iput-object p2, p0, Lmok;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmok;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lmpp;->a([Ljava/lang/Object;)Lmsk;

    move-result-object v0

    return-object v0
.end method

.method b()Lmnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmok;->a:Lmnz;

    return-object v0
.end method

.method d()Lmns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lmrb;

    iget-object v1, p0, Lmok;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmrb;-><init>(Lmnm;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmok;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method
