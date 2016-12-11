.class public Llqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 5062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqw;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 4062
    invoke-direct {p0}, Llqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrg;Llrh;)Llqw;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Llqw;->a()Llqx;

    move-result-object v0

    invoke-virtual {v0}, Llqx;->a()Llqx;

    move-result-object v0

    invoke-virtual {v0}, Llqx;->b()Llqw;

    move-result-object v0

    return-object v0
.end method

.method public a()Llqx;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/cn;->c:Llqx;

    .line 1065
    return-object v0
.end method

.method public b()Llqw;
    .locals 1

    .prologue
    .line 3042
    sget-object v0, Lio/grpc/internal/cn;->b:Llqw;

    .line 2070
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 4042
    sget-object v0, Lio/grpc/internal/cn;->a:Ljava/nio/ByteBuffer;

    .line 3075
    return-object v0
.end method
