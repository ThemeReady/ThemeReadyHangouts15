.class final Liut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Liut;->a:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Liut;->a:Lium;

    .line 1036
    iget-object v0, v0, Lium;->t:Ljava/util/List;

    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_0
    return-void
.end method
