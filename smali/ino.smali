.class Lino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lims;


# instance fields
.field final synthetic a:Liqi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Liqi;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lino;->a:Liqi;

    invoke-direct {p0}, Lino;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lino;->a:Liqi;

    .line 2017
    iget-object v0, v0, Liqi;->a:Ljava/util/List;

    .line 1025
    return-object v0
.end method

.method public a(Limq;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lino;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 19
    invoke-interface {v0, p1}, Lims;->a(Limq;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public a(Liss;Lawy;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lino;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 33
    invoke-interface {v0, p1, p2}, Lims;->a(Liss;Lawy;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lino;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 40
    invoke-interface {v0, p1, p2}, Lims;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lmet;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lino;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 50
    invoke-interface {v0, p1}, Lims;->a(Z)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public b(Limq;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lino;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 26
    invoke-interface {v0, p1}, Lims;->b(Limq;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
