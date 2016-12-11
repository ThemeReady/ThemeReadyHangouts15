.class final Lmwm;
.super Lmwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lmwl",
        "<TV;TX;",
        "Lmxd",
        "<-TX;+TV;>;",
        "Lmxw",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmxw;Ljava/lang/Class;Lmxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxw",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmxd",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Lmwl;-><init>(Lmxw;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private c(Lmxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxw",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lmwm;->a(Lmxw;)Z

    .line 186
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lmxd;

    .line 1175
    invoke-interface {p1, p2}, Lmxd;->a(Ljava/lang/Object;)Lmxw;

    move-result-object v0

    .line 1176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lmxw;

    invoke-direct {p0, p1}, Lmwm;->c(Lmxw;)V

    return-void
.end method
