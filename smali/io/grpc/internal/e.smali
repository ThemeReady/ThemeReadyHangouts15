.class final Lio/grpc/internal/e;
.super Loqc;
.source "SourceFile"


# instance fields
.field final b:Ljava/net/SocketAddress;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Loqc;-><init>()V

    .line 334
    iput-object p1, p0, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    .line 335
    iput-object p2, p0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    .line 336
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "directaddress"

    return-object v0
.end method

.method public a(Ljava/net/URI;Lonu;)Loqb;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lio/grpc/internal/f;

    invoke-direct {v0, p0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/e;)V

    return-object v0
.end method
