.class final Lmoo;
.super Lmsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmon;


# direct methods
.method constructor <init>(Lmon;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmoo;->b:Lmon;

    invoke-direct {p0}, Lmsk;-><init>()V

    .line 48
    iget-object v0, p0, Lmoo;->b:Lmon;

    .line 1033
    iget-object v0, v0, Lmon;->a:Lmnz;

    .line 48
    invoke-virtual {v0}, Lmnz;->e()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmsk;

    move-result-object v0

    iput-object v0, p0, Lmoo;->a:Lmsk;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmoo;->a:Lmsk;

    invoke-virtual {v0}, Lmsk;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmoo;->a:Lmsk;

    invoke-virtual {v0}, Lmsk;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
