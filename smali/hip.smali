.class final Lhip;
.super Ljava/lang/Object;

# interfaces
.implements Lhir;


# instance fields
.field final synthetic a:Lhio;


# direct methods
.method constructor <init>(Lhio;)V
    .locals 0

    iput-object p1, p0, Lhip;->a:Lhio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfz",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhip;->a:Lhio;

    iget-object v0, v0, Lhio;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhfz;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhip;->a:Lhio;

    .line 1000
    iget-object v0, v0, Lhio;->b:Lgwj;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhip;->a:Lhio;

    .line 2000
    iget-object v0, v0, Lhio;->b:Lgwj;

    .line 0
    invoke-virtual {p1}, Lhfz;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgwj;->a()V

    :cond_0
    iget-object v0, p0, Lhip;->a:Lhio;

    .line 3000
    iget-object v0, v0, Lhio;->c:Lhis;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhip;->a:Lhio;

    iget-object v0, v0, Lhio;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhip;->a:Lhio;

    .line 4000
    iget-object v0, v0, Lhio;->c:Lhis;

    .line 0
    invoke-virtual {v0}, Lhis;->a()V

    :cond_1
    return-void
.end method
