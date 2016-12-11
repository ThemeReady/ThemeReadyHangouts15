.class final Lorn;
.super Looc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Looc",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorl",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorl",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Looc;-><init>()V

    .line 415
    iput-object p1, p0, Lorn;->a:Lorl;

    .line 416
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lorn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Loqo;->p:Loqo;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Loqo;->e()Loqt;

    move-result-object v0

    throw v0

    .line 428
    :cond_0
    iput-object p1, p0, Lorn;->b:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public a(Lopo;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public a(Loqo;Lopo;)V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p1}, Loqo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lorn;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lorn;->a:Lorl;

    sget-object v1, Loqo;->p:Loqo;

    const-string v2, "No value received for unary call"

    .line 437
    invoke-virtual {v1, v2}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v1

    .line 438
    invoke-virtual {v1, p2}, Loqo;->a(Lopo;)Loqt;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lorl;->a(Ljava/lang/Throwable;)Z

    .line 440
    :cond_0
    iget-object v0, p0, Lorn;->a:Lorl;

    iget-object v1, p0, Lorn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorl;->b(Ljava/lang/Object;)Z

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lorn;->a:Lorl;

    invoke-virtual {p1, p2}, Loqo;->a(Lopo;)Loqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
