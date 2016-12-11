.class final Lius;
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
    .line 531
    iput-object p1, p0, Lius;->a:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lius;->a:Lium;

    .line 1036
    iget-object v0, v0, Lium;->t:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const-string v0, "vclib"

    const-string v1, "A camera error occurred while no callback was registered"

    .line 1095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lius;->a:Lium;

    .line 2036
    iget-object v0, v0, Lium;->t:Ljava/util/List;

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuo;

    .line 538
    invoke-virtual {v0}, Liuo;->a()V

    goto :goto_0
.end method
