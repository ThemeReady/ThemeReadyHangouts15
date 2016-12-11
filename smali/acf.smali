.class public abstract Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacg;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11236
    const/4 v0, 0x0

    iput-object v0, p0, Lacf;->a:Lacg;

    .line 11237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    .line 11240
    iput-wide v2, p0, Lacf;->c:J

    .line 11241
    iput-wide v2, p0, Lacf;->d:J

    .line 11242
    iput-wide v4, p0, Lacf;->e:J

    .line 11243
    iput-wide v4, p0, Lacf;->f:J

    .line 11844
    return-void
.end method

.method public static f(Lacw;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12586
    iget v0, p0, Lacw;->i:I

    .line 11565
    and-int/lit8 v0, v0, 0xe

    .line 11566
    invoke-virtual {p0}, Lacw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11567
    const/4 v0, 0x4

    .line 11576
    :cond_0
    :goto_0
    return v0

    .line 11569
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12844
    iget v1, p0, Lacw;->c:I

    .line 11571
    invoke-virtual {p0}, Lacw;->e()I

    move-result v2

    .line 11572
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11573
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 11260
    iput-wide p1, p0, Lacf;->e:J

    .line 11261
    return-void
.end method

.method public a(Lacg;)V
    .locals 0

    .prologue
    .line 11326
    iput-object p1, p0, Lacf;->a:Lacg;

    .line 11327
    return-void
.end method

.method public abstract a(Lacw;Lach;Lach;)Z
.end method

.method public abstract a(Lacw;Lacw;Lach;Lach;)Z
.end method

.method public a(Lacw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11784
    invoke-virtual {p0, p1}, Lacf;->h(Lacw;)Z

    move-result v0

    return v0
.end method

.method public b(Lacw;Ljava/util/List;)Lach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lach;"
        }
    .end annotation

    .prologue
    .line 11365
    invoke-virtual {p0}, Lacf;->j()Lach;

    move-result-object v0

    invoke-virtual {v0, p1}, Lach;->a(Lacw;)Lach;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 11278
    iput-wide p1, p0, Lacf;->c:J

    .line 11279
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lacw;Lach;Lach;)Z
.end method

.method public abstract c(Lacw;Lach;Lach;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Lacw;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 11251
    iget-wide v0, p0, Lacf;->e:J

    return-wide v0
.end method

.method public e(Lacw;)Lach;
    .locals 1

    .prologue
    .line 11394
    invoke-virtual {p0}, Lacf;->j()Lach;

    move-result-object v0

    invoke-virtual {v0, p1}, Lach;->a(Lacw;)Lach;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 11269
    iget-wide v0, p0, Lacf;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 11287
    iget-wide v0, p0, Lacf;->d:J

    return-wide v0
.end method

.method public final g(Lacw;)V
    .locals 1

    .prologue
    .line 11650
    iget-object v0, p0, Lacf;->a:Lacg;

    if-eqz v0, :cond_0

    .line 11651
    iget-object v0, p0, Lacf;->a:Lacg;

    invoke-virtual {v0, p1}, Lacg;->a(Lacw;)V

    .line 11653
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 11305
    iget-wide v0, p0, Lacf;->f:J

    return-wide v0
.end method

.method public h(Lacw;)Z
    .locals 1

    .prologue
    .line 11754
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11792
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11793
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11794
    iget-object v2, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11796
    :cond_0
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11797
    return-void
.end method

.method public j()Lach;
    .locals 1

    .prologue
    .line 11809
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    return-object v0
.end method
