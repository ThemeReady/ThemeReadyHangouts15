.class public final Lllp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmts;


# instance fields
.field private final a:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmts;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmts;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lllp;->a:Lorv;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmtc;
    .locals 3

    .prologue
    .line 1611
    new-instance v1, Lmnu;

    invoke-direct {v1}, Lmnu;-><init>()V

    .line 31
    iget-object v0, p0, Lllp;->a:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmts;

    .line 32
    invoke-interface {v0, p1}, Lmts;->a(Ljava/lang/String;)Lmtc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmnu;->c(Ljava/lang/Object;)Lmnu;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lllo;

    invoke-virtual {v1}, Lmnu;->a()Lmns;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lllo;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
