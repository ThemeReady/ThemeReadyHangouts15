.class public Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final exponentialBackOffBuilder:Lkja;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 283
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/ExponentialBackOffPolicy;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/ExponentialBackOffPolicy;-><init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V

    return-object v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 1349
    iget v0, v0, Lkja;->a:I

    .line 295
    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 1461
    iget v0, v0, Lkja;->e:I

    .line 407
    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 1432
    iget v0, v0, Lkja;->d:I

    .line 378
    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 1409
    iget-wide v0, v0, Lkja;->c:D

    .line 355
    return-wide v0
.end method

.method public final getNanoClock()Lkjl;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 1486
    iget-object v0, v0, Lkja;->f:Lkjl;

    .line 436
    return-object v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    .line 1381
    iget-wide v0, v0, Lkja;->b:D

    .line 327
    return-wide v0
.end method

.method public setInitialIntervalMillis(I)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    invoke-virtual {v0, p1}, Lkja;->a(I)Lkja;

    .line 309
    return-object p0
.end method

.method public setMaxElapsedTimeMillis(I)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    invoke-virtual {v0, p1}, Lkja;->c(I)Lkja;

    .line 427
    return-object p0
.end method

.method public setMaxIntervalMillis(I)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    invoke-virtual {v0, p1}, Lkja;->b(I)Lkja;

    .line 393
    return-object p0
.end method

.method public setMultiplier(D)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    invoke-virtual {v0, p1, p2}, Lkja;->b(D)Lkja;

    .line 369
    return-object p0
.end method

.method public setNanoClock(Lkjl;)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    invoke-virtual {v0, p1}, Lkja;->a(Lkjl;)Lkja;

    .line 451
    return-object p0
.end method

.method public setRandomizationFactor(D)Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lkja;

    invoke-virtual {v0, p1, p2}, Lkja;->a(D)Lkja;

    .line 347
    return-object p0
.end method
