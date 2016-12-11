.class final Lcyp;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyo;


# direct methods
.method constructor <init>(Lcyo;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcyp;->a:Lcyo;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method

.method private e(Livy;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcyp;->a:Lcyo;

    .line 3021
    iget-object v1, v1, Lcyo;->b:Livr;

    .line 54
    invoke-interface {v1}, Livr;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcyp;->a:Lcyo;

    .line 4021
    iget-object v1, v1, Lcyo;->c:Ljava/util/Set;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    iget-object v1, p0, Lcyp;->a:Lcyo;

    .line 6021
    invoke-virtual {v1, v0}, Lcyo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcyp;->a:Lcyo;

    .line 5021
    iget-object v1, v1, Lcyo;->c:Ljava/util/Set;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Livy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcyp;->e(Livy;)V

    .line 39
    return-void
.end method

.method public b(Livy;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcyp;->a:Lcyo;

    .line 1021
    iget-object v0, v0, Lcyo;->c:Ljava/util/Set;

    .line 43
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcyp;->a:Lcyo;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    .line 2021
    invoke-virtual {v0, v1}, Lcyo;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public d(Livy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcyp;->e(Livy;)V

    .line 34
    return-void
.end method
