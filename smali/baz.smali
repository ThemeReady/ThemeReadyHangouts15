.class final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbay;


# direct methods
.method constructor <init>(Lbay;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lbaz;->a:Lbay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbaz;->a:Lbay;

    .line 1027
    iget-object v0, v0, Lbay;->a:Ljava/util/List;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 294
    invoke-virtual {v0}, Lbba;->a()V

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method
