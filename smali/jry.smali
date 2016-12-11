.class public final Ljry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Ljrx;->a(Lca;)V

    .line 20
    return-void
.end method

.method public a(Lca;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljrx;->b(Lca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Ljrx;->a(Lca;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Lca;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ljry;->a(Lca;)V

    .line 1028
    new-instance v0, Ljrz;

    invoke-direct {v0}, Ljrz;-><init>()V

    .line 1029
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Ljrz;->a(Lca;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public c(Lca;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ljry;->a(Lca;)V

    .line 2028
    new-instance v0, Ljrw;

    invoke-direct {v0}, Ljrw;-><init>()V

    .line 2029
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Ljrw;->a(Lca;Ljava/lang/String;)V

    .line 32
    return-void
.end method
