.class public final Lgva;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lguy;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:La;

.field private h:La;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lher;

.field private o:Z


# direct methods
.method constructor <init>(Lguy;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgva;-><init>(Lguy;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lguy;[BLa;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lgva;->a:Lguy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->a(Lguy;)I

    move-result v0

    iput v0, p0, Lgva;->b:I

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->b(Lguy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgva;->c:Ljava/lang/String;

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->c(Lguy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgva;->d:Ljava/lang/String;

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->d(Lguy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgva;->e:Ljava/lang/String;

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->e(Lguy;)I

    move-result v0

    iput v0, p0, Lgva;->f:I

    iput-object v4, p0, Lgva;->i:Ljava/util/ArrayList;

    iput-object v4, p0, Lgva;->j:Ljava/util/ArrayList;

    iput-object v4, p0, Lgva;->k:Ljava/util/ArrayList;

    iput-object v4, p0, Lgva;->l:Ljava/util/ArrayList;

    iput-boolean v6, p0, Lgva;->m:Z

    new-instance v0, Lher;

    invoke-direct {v0}, Lher;-><init>()V

    iput-object v0, p0, Lgva;->n:Lher;

    iput-boolean v5, p0, Lgva;->o:Z

    invoke-static {p1}, Lguy;->c(Lguy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgva;->d:Ljava/lang/String;

    invoke-static {p1}, Lguy;->d(Lguy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgva;->e:Ljava/lang/String;

    iget-object v0, p0, Lgva;->n:Lher;

    invoke-static {p1}, Lguy;->f(Lguy;)Lgzk;

    move-result-object v1

    invoke-interface {v1}, Lgzk;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lher;->a:J

    iget-object v0, p0, Lgva;->n:Lher;

    invoke-static {p1}, Lguy;->f(Lguy;)Lgzk;

    move-result-object v1

    invoke-interface {v1}, Lgzk;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lher;->b:J

    iget-object v0, p0, Lgva;->n:Lher;

    invoke-static {p1}, Lguy;->h(Lguy;)Lgux;

    invoke-static {p1}, Lguy;->g(Lguy;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lgux;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgux;->a:I

    :cond_0
    sget v1, Lgux;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lher;->x:J

    iget-object v0, p0, Lgva;->n:Lher;

    invoke-static {p1}, Lguy;->i(Lguy;)Lgvc;

    iget-object v1, p0, Lgva;->n:Lher;

    iget-wide v2, v1, Lher;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lher;->r:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgva;->n:Lher;

    iput-object p2, v0, Lher;->k:[B

    :cond_1
    iput-object v4, p0, Lgva;->g:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgva;->a:Lguy;

    invoke-static {v1}, Lguy;->k(Lguy;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgva;->a:Lguy;

    invoke-static {v2}, Lguy;->l(Lguy;)I

    move-result v2

    iget v3, p0, Lgva;->b:I

    iget-object v4, p0, Lgva;->c:Ljava/lang/String;

    iget-object v5, p0, Lgva;->d:Ljava/lang/String;

    iget-object v6, p0, Lgva;->e:Ljava/lang/String;

    iget-object v7, p0, Lgva;->a:Lguy;

    invoke-static {v7}, Lguy;->j(Lguy;)Z

    move-result v7

    iget v8, p0, Lgva;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lgva;->n:Lher;

    iget-object v4, p0, Lgva;->g:La;

    iget-object v5, p0, Lgva;->h:La;

    iget-object v1, p0, Lgva;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lguy;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lgva;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lguy;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lgva;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lguy;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lgva;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lguy;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lgva;->m:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lher;La;La;[I[Ljava/lang/String;[I[[BZ)V

    return-object v11
.end method


# virtual methods
.method public a(I)Lgva;
    .locals 1

    iget-object v0, p0, Lgva;->n:Lher;

    iput p1, v0, Lher;->e:I

    return-object p0
.end method

.method public a()Lgwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgva;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgva;->o:Z

    invoke-direct {p0}, Lgva;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgva;->a:Lguy;

    invoke-static {v1}, Lguy;->m(Lguy;)Lgvb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lgvb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->n(Lguy;)Lgvd;

    move-result-object v0

    iget-object v1, p0, Lgva;->a:Lguy;

    invoke-static {v1}, Lguy;->g(Lguy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lgva;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgvd;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lact;->a(Lcom/google/android/gms/common/api/Status;)Lgwe;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lgwa;)Lgwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgva;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgva;->o:Z

    invoke-direct {p0}, Lgva;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v2, p0, Lgva;->a:Lguy;

    invoke-static {v2}, Lguy;->m(Lguy;)Lgvb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v2, v3, v1}, Lgvb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgva;->a:Lguy;

    invoke-static {v1}, Lguy;->n(Lguy;)Lgvd;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lgvd;->a(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lact;->a(Lcom/google/android/gms/common/api/Status;)Lgwe;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lgwa;)Lgwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgva;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgva;->o:Z

    invoke-direct {p0}, Lgva;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgva;->a:Lguy;

    invoke-static {v1}, Lguy;->m(Lguy;)Lgvb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lgvb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgva;->a:Lguy;

    invoke-static {v0}, Lguy;->n(Lguy;)Lgvd;

    move-result-object v0

    invoke-direct {p0}, Lgva;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgvd;->b(Lgwa;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lact;->a(Lcom/google/android/gms/common/api/Status;)Lgwe;

    move-result-object v0

    goto :goto_0
.end method
