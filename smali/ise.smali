.class final Lise;
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
        "Lmch;",
        "Lmci;",
        "Lmcj;",
        "Lmck;",
        "Lmcy;",
        "Lmcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lise;->a:Lilu;

    .line 56
    return-void
.end method

.method private a(Lmch;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmch;",
            "Lily",
            "<",
            "Lmci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lise;->a:Lilu;

    const-string v1, "hangouts/add"

    const-class v2, Lmci;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 62
    return-void
.end method

.method private a(Lmcj;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcj;",
            "Lily",
            "<",
            "Lmck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lise;->a:Lilu;

    const-string v1, "hangouts/modify"

    const-class v2, Lmck;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 68
    return-void
.end method

.method private a(Lmcy;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcy;",
            "Lily",
            "<",
            "Lmcz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lise;->a:Lilu;

    const-string v1, "hangouts/remove"

    const-class v2, Lmcz;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmch;

    invoke-direct {p0, p1, p2}, Lise;->a(Lmch;Lily;)V

    return-void
.end method

.method public synthetic b(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmcj;

    invoke-direct {p0, p1, p2}, Lise;->a(Lmcj;Lily;)V

    return-void
.end method

.method public synthetic c(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmcy;

    invoke-direct {p0, p1, p2}, Lise;->a(Lmcy;Lily;)V

    return-void
.end method
