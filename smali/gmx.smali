.class public final Lgmx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgmx;->a:J

    .line 426
    iget-wide v0, p0, Lgmx;->a:J

    iput-wide v0, p0, Lgmx;->c:J

    .line 427
    iput-object p1, p0, Lgmx;->b:Ljava/lang/String;

    .line 428
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 431
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    .line 432
    iget-wide v2, p0, Lgmx;->a:J

    sub-long v2, v0, v2

    .line 433
    iget-wide v4, p0, Lgmx;->c:J

    sub-long v4, v0, v4

    .line 434
    iput-wide v0, p0, Lgmx;->c:J

    .line 435
    const-string v0, "Babel_timeline"

    const-string v1, "%s: %s in %d ms, total: %d ms"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lgmx;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0, v1, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    return-void
.end method
