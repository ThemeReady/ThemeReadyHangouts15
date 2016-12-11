.class public final Loqx;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/c",
        "<",
        "Loqx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Loqz;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILoqz;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 103
    invoke-static {p1, p2}, Lio/grpc/internal/bk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/c;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 96
    const/high16 v0, 0x400000

    iput v0, p0, Loqx;->d:I

    .line 104
    const-string v0, "streamFactory"

    invoke-static {p3, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    iput-object v0, p0, Loqx;->e:Loqz;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;ILozg;)Loqx;
    .locals 3

    .prologue
    .line 77
    const-string v0, "cronetEngine"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Loqx;

    const/16 v1, 0x1bb

    new-instance v2, Loqz;

    invoke-direct {v2, p2}, Loqz;-><init>(Lozg;)V

    invoke-direct {v0, p0, v1, v2}, Loqx;-><init>(Ljava/lang/String;ILoqz;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/z;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Loqy;

    iget-object v1, p0, Loqx;->e:Loqz;

    invoke-static {}, Lact;->aS()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget v3, p0, Loqx;->d:I

    .line 1146
    invoke-direct {v0, v1, v2, v3}, Loqy;-><init>(Loqz;Ljava/util/concurrent/Executor;I)V

    .line 136
    return-object v0
.end method

.method protected b()Lonu;
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lonu;->newBuilder()Lonv;

    move-result-object v0

    sget-object v1, Loqc;->a:Lonw;

    const/16 v2, 0x1bb

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lonv;->a(Lonw;Ljava/lang/Object;)Lonv;

    move-result-object v0

    invoke-virtual {v0}, Lonv;->a()Lonu;

    move-result-object v0

    .line 142
    return-object v0
.end method
