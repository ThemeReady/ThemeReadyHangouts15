.class public abstract Lio/grpc/internal/c;
.super Lopl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lopl",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lood;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/net/SocketAddress;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Loqc;

.field private j:Lopk;

.field private k:Looy;

.field private l:Lool;

.field private m:J

.field private n:Llqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->a:J

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lopl;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->c:Ljava/util/List;

    .line 122
    sget-wide v0, Lio/grpc/internal/c;->a:J

    iput-wide v0, p0, Lio/grpc/internal/c;->m:J

    .line 148
    invoke-static {p1}, Lio/grpc/internal/c;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c;->e:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lio/grpc/internal/c;->f:Ljava/net/SocketAddress;

    .line 150
    new-instance v0, Lio/grpc/internal/e;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/e;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/c;->i:Loqc;

    .line 151
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/z;
.end method

.method public b()Lonu;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lonu;->b:Lonu;

    return-object v0
.end method

.method public c()Lio/grpc/internal/bt;
    .locals 21

    .prologue
    .line 262
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->a()Lio/grpc/internal/z;

    move-result-object v2

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 264
    new-instance v9, Lio/grpc/internal/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->h:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    .line 267
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/internal/c;->i:Loqc;

    .line 268
    if-nez v6, :cond_0

    .line 1176
    sget-object v6, Lio/grpc/NameResolverProvider;->c:Loqc;

    .line 274
    :cond_0
    new-instance v3, Lio/grpc/internal/bt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/c;->e:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/k;

    invoke-direct {v5}, Lio/grpc/internal/k;-><init>()V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->b()Lonu;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->j:Lopk;

    .line 2058
    sget-object v8, Loqh;->a:Loqh;

    .line 280
    invoke-static {v2, v8}, Lact;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lopk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->k:Looy;

    .line 2067
    sget-object v10, Looy;->b:Looy;

    .line 282
    invoke-static {v2, v10}, Lact;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Looy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->l:Lool;

    .line 3056
    sget-object v11, Lool;->a:Lool;

    .line 283
    invoke-static {v2, v11}, Lact;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lool;

    sget-object v12, Lio/grpc/internal/bk;->k:Lio/grpc/internal/db;

    sget-object v13, Lio/grpc/internal/bk;->l:Ljbf;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/grpc/internal/c;->m:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->c:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->n:Llqy;

    move-object/from16 v19, v0

    .line 4027
    sget-object v2, Llqv;->a:Llqy;

    .line 287
    sget-object v20, Lio/grpc/internal/cn;->d:Llqy;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lact;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqy;

    .line 286
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lact;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llqy;

    invoke-direct/range {v3 .. v19}, Lio/grpc/internal/bt;-><init>(Ljava/lang/String;Lio/grpc/internal/k;Loqc;Lonu;Lopk;Lio/grpc/internal/z;Looy;Lool;Lio/grpc/internal/db;Ljbf;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Llqy;)V

    .line 274
    return-object v3

    :cond_1
    move-object v9, v2

    goto :goto_0
.end method
