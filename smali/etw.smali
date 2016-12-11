.class public final Letw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljfk;

.field final b:Leuh;

.field final c:I

.field final d:I

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewr;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leue;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lmqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqi",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Leue;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Letx;

.field final i:Leua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Letw;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Letw;->f:Ljava/util/Map;

    .line 1077
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    .line 37
    iput-object v0, p0, Letw;->g:Lmqi;

    .line 39
    new-instance v0, Letx;

    .line 1130
    invoke-direct {v0, p0}, Letx;-><init>(Letw;)V

    .line 39
    iput-object v0, p0, Letw;->h:Letx;

    .line 41
    new-instance v0, Leua;

    .line 1167
    invoke-direct {v0, p0}, Leua;-><init>(Letw;)V

    .line 41
    iput-object v0, p0, Letw;->i:Leua;

    .line 44
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Letw;->a:Ljfk;

    .line 45
    const-class v0, Leuh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    iput-object v0, p0, Letw;->b:Leuh;

    .line 47
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 48
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Letw;->c:I

    .line 49
    iget-object v0, p0, Letw;->a:Ljfk;

    iget v1, p0, Letw;->c:I

    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgxt;->a(Z)V

    .line 51
    iput p3, p0, Letw;->d:I

    .line 53
    new-instance v0, Lety;

    .line 2139
    invoke-direct {v0, p0}, Lety;-><init>(Letw;)V

    .line 53
    invoke-virtual {p2, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 54
    return-void
.end method

.method private c(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Letw;->a:Ljfk;

    iget v1, p0, Letw;->c:I

    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v2, Letz;

    .line 3159
    invoke-direct {v2, p0}, Letz;-><init>(Letw;)V

    .line 106
    iget-object v3, p0, Letw;->b:Leuh;

    iget v4, p0, Letw;->c:I

    iget v5, p0, Letw;->d:I

    invoke-virtual {v3, v4, v0, v2, v5}, Leuh;->a(ILjava/lang/String;Leue;I)V

    .line 107
    iget-object v3, p0, Letw;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leue;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Letw;->g:Lmqi;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lmqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Letw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    invoke-interface {p2, p1, v0}, Leue;->a(Ljava/lang/String;Lewr;)V

    .line 74
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3091
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3092
    iget-object v1, p0, Letw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-direct {p0, v0}, Letw;->c(Ljava/util/Set;)V

    .line 3097
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Letw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3098
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0, v0}, Letw;->b(Ljava/util/Set;)V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;Leue;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Letw;->g:Lmqi;

    invoke-interface {v0, p1}, Lmqi;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Letw;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leue;

    .line 115
    iget-object v3, p0, Letw;->b:Leuh;

    invoke-virtual {v3, v1}, Leuh;->a(Leue;)V

    .line 116
    iget-object v1, p0, Letw;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Letw;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
