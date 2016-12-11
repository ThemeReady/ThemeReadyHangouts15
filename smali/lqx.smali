.class public Llqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 3079
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqx;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 2079
    invoke-direct {p0}, Llqx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llqx;
    .locals 0

    .prologue
    .line 1082
    return-object p0
.end method

.method public b()Llqw;
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lio/grpc/internal/cn;->b:Llqw;

    .line 1087
    return-object v0
.end method
