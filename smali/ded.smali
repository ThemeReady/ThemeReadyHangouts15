.class final Lded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldeb;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Ldeb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2018
    iput-object p1, p0, Lded;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lded;->b:Ljava/util/Set;

    .line 2020
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lded;->c:Ljava/util/Map;

    .line 2021
    iput v1, p0, Lded;->d:I

    .line 2022
    iput-boolean v1, p0, Lded;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2038
    iget-boolean v0, p0, Lded;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lded;->d:I

    iget-object v1, p0, Lded;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2039
    iget-object v0, p0, Lded;->a:Ldeb;

    iget-object v1, p0, Lded;->c:Ljava/util/Map;

    .line 2992
    invoke-virtual {v0, v1, v2, v2}, Ldeb;->a(Ljava/util/Map;ZZ)V

    .line 2040
    iget-object v0, p0, Lded;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2041
    iget-object v0, p0, Lded;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2042
    const/4 v0, 0x0

    iput v0, p0, Lded;->d:I

    .line 2044
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lded;->e:Z

    .line 2062
    invoke-direct {p0}, Lded;->b()V

    .line 2063
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lded;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2057
    iget v0, p0, Lded;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lded;->d:I

    .line 2058
    return-void
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lded;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lded;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    invoke-direct {p0}, Lded;->b()V

    .line 2032
    const/4 v0, 0x1

    .line 2034
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
