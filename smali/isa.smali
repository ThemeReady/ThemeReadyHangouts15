.class final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lirx",
        "<",
        "Lmbu;",
        "Lmbv;",
        "Lmbw;",
        "Lmbx;",
        "Lmby;",
        "Lmbz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lisa;->a:Lilu;

    .line 51
    return-void
.end method

.method private a(Lmbu;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbu;",
            "Lily",
            "<",
            "Lmbv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lisa;->a:Lilu;

    const-string v1, "broadcasts/add"

    const-class v2, Lmbv;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 57
    return-void
.end method

.method private a(Lmbw;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbw;",
            "Lily",
            "<",
            "Lmbx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lisa;->a:Lilu;

    const-string v1, "broadcasts/modify"

    const-class v2, Lmbx;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 63
    return-void
.end method

.method private a(Lmby;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmby;",
            "Lily",
            "<",
            "Lmbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lisa;->a:Lilu;

    const-string v1, "broadcasts/remove"

    const-class v2, Lmbz;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmbu;

    invoke-direct {p0, p1, p2}, Lisa;->a(Lmbu;Lily;)V

    return-void
.end method

.method public synthetic b(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmbw;

    invoke-direct {p0, p1, p2}, Lisa;->a(Lmbw;Lily;)V

    return-void
.end method

.method public synthetic c(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmby;

    invoke-direct {p0, p1, p2}, Lisa;->a(Lmby;Lily;)V

    return-void
.end method
