.class final Lish;
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
        "Lmco;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
        "Lmcs;",
        "Lmct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lish;->a:Lilu;

    .line 72
    return-void
.end method

.method private a(Lmco;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmco;",
            "Lily",
            "<",
            "Lmcp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lish;->a:Lilu;

    const-string v1, "hangout_participants/add"

    const-class v2, Lmcp;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 79
    return-void
.end method

.method private a(Lmcq;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcq;",
            "Lily",
            "<",
            "Lmcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lish;->a:Lilu;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lmcr;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 87
    return-void
.end method

.method private a(Lmcs;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcs;",
            "Lily",
            "<",
            "Lmct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lish;->a:Lilu;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lmct;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmco;

    invoke-direct {p0, p1, p2}, Lish;->a(Lmco;Lily;)V

    return-void
.end method

.method public synthetic b(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmcq;

    invoke-direct {p0, p1, p2}, Lish;->a(Lmcq;Lily;)V

    return-void
.end method

.method public synthetic c(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmcs;

    invoke-direct {p0, p1, p2}, Lish;->a(Lmcs;Lily;)V

    return-void
.end method
