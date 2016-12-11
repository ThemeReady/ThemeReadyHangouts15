.class public Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcvi;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcvh;->a:Ljava/util/Set;

    .line 21
    sget v0, Lcvj;->b:I

    iput v0, p0, Lcvh;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcvh;->b:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcvh;->b:I

    if-eq p1, v0, :cond_0

    .line 25
    iput p1, p0, Lcvh;->b:I

    .line 1043
    iget-object v0, p0, Lcvh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 1044
    invoke-virtual {v0}, Lcvi;->a()V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public a(Lcvi;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcvh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public b(Lcvi;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcvh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
