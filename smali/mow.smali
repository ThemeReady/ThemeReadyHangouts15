.class abstract Lmow;
.super Lmsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmsk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lmor;


# direct methods
.method private constructor <init>(Lmor;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Lmow;->d:Lmor;

    invoke-direct {p0}, Lmsk;-><init>()V

    .line 566
    iget-object v0, p0, Lmow;->d:Lmor;

    invoke-virtual {v0}, Lmor;->d()Lmnz;

    move-result-object v0

    invoke-virtual {v0}, Lmnz;->e()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmsk;

    move-result-object v0

    iput-object v0, p0, Lmow;->a:Ljava/util/Iterator;

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lmow;->b:Ljava/lang/Object;

    .line 1124
    sget-object v0, Lmpp;->a:Lmsl;

    .line 568
    iput-object v0, p0, Lmow;->c:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lmor;B)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lmow;-><init>(Lmor;)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lmow;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmow;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lmow;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lmow;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmow;->b:Ljava/lang/Object;

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmow;->c:Ljava/util/Iterator;

    .line 584
    :cond_0
    iget-object v0, p0, Lmow;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmow;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmow;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
