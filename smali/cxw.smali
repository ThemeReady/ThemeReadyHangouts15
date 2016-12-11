.class final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livi;


# instance fields
.field final synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcxw;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Live;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live;",
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcxw;->a:Lcxr;

    .line 1030
    iget-object v0, v0, Lcxr;->l:Ljava/util/List;

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 455
    invoke-virtual {v0, p1, p2}, Lcxx;->a(Live;Ljava/util/Set;)V

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method
