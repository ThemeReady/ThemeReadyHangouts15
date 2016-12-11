.class public final Lllm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkfc;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lliw;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorv",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Lliw;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;",
            "Lliw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorv",
            "<",
            "La;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllm;->g:Z

    .line 39
    iput-object p2, p0, Lllm;->c:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lllm;->b:Landroid/app/Activity;

    .line 41
    instance-of v0, p1, Lkfb;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lkfb;

    invoke-interface {p1}, Lkfb;->getLifecycle()Lkfc;

    move-result-object v0

    iput-object v0, p0, Lllm;->a:Lkfc;

    .line 46
    :goto_0
    iput-object p3, p0, Lllm;->d:Lliw;

    .line 47
    iput-object p4, p0, Lllm;->e:Ljava/util/Map;

    .line 48
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lllm;->a:Lkfc;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lllm;->a:Lkfc;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lllm;->g:Z

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lllm;->f:Ljava/util/Set;

    .line 53
    iget-object v0, p0, Lllm;->f:Ljava/util/Set;

    iget-object v1, p0, Lllm;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v0, p0, Lllm;->d:Lliw;

    iget-object v1, p0, Lllm;->b:Landroid/app/Activity;

    invoke-static {v1}, Lact;->i(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lliw;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 56
    iget-object v2, p0, Lllm;->e:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorv;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lllm;->f:Ljava/util/Set;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lllm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 63
    iget-object v2, p0, Lllm;->a:Lkfc;

    invoke-virtual {v2, v0}, Lkfc;->a(Lkfy;)Lkfy;

    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllm;->g:Z

    .line 67
    :cond_3
    return-void
.end method
