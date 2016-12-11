.class final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvk;


# instance fields
.field private a:Lcwm;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcvo;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcwm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcvo;->a:Lcwm;

    return-object v0
.end method

.method public a(Lcvl;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcvo;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcvo;->a:Lcwm;

    invoke-virtual {p1, v0}, Lcvl;->a(Lcwm;)V

    .line 47
    iget-object v0, p0, Lcvo;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcwm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    const-string v0, "Babel_explane"

    const-string v1, "setCurrentHangoutCall: HangoutCall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcvo;->a:Lcwm;

    if-ne p1, v0, :cond_0

    .line 34
    const-string v0, "Babel_explane"

    const-string v1, "setCurrentHangoutCall called with same hangoutCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    iput-object p1, p0, Lcvo;->a:Lcwm;

    .line 38
    iget-object v0, p0, Lcvo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    .line 39
    iget-object v2, p0, Lcvo;->a:Lcwm;

    invoke-virtual {v0, v2}, Lcvl;->a(Lcwm;)V

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
