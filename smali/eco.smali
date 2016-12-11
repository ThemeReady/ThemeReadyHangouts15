.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmxl",
        "<",
        "Lecu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lecu;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Leco;->a:Lecn;

    .line 1032
    invoke-virtual {v0, p1}, Lecn;->a(Lecu;)V

    .line 227
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Lecu;

    invoke-direct {p0, p1}, Leco;->a(Lecu;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Leco;->a:Lecn;

    .line 2311
    const-string v1, "Babel_FutureNQ"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailure in preProcessFuture "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2312
    const/4 v1, 0x0

    iput-object v1, v0, Lecn;->d:Lecu;

    .line 2313
    iget-object v1, v0, Lecn;->e:Lect;

    invoke-interface {v1}, Lect;->d()V

    .line 2314
    invoke-virtual {v0}, Lecn;->d()V

    .line 231
    return-void
.end method
