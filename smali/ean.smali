.class final Lean;
.super Lflu;
.source "SourceFile"


# instance fields
.field a:Lfaf;

.field b:Ljava/lang/Exception;

.field c:Landroid/content/Context;

.field private d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lflu;-><init>(Landroid/content/Context;)V

    .line 374
    iput-object p1, p0, Lean;->c:Landroid/content/Context;

    .line 375
    iput-object p2, p0, Lean;->d:Landroid/os/ConditionVariable;

    .line 376
    return-void
.end method


# virtual methods
.method protected a(Lbjc;Lflk;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p2}, Lflk;->c()Leyv;

    move-result-object v0

    check-cast v0, Lfaf;

    iput-object v0, p0, Lean;->a:Lfaf;

    .line 419
    iget-object v0, p0, Lean;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 420
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lean;->b:Ljava/lang/Exception;

    .line 425
    iget-object v0, p0, Lean;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 426
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lfem;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Leao;

    invoke-direct {v0, p0, p2, v1}, Leao;-><init>(Lean;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfem;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Leap;

    invoke-direct {v0, p0, p2, v1}, Leap;-><init>(Lean;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method
