.class final Looh;
.super Looa;
.source "SourceFile"


# instance fields
.field private final a:Looa;

.field private final b:Lood;


# direct methods
.method constructor <init>(Looa;Lood;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Looa;-><init>()V

    .line 113
    iput-object p1, p0, Looh;->a:Looa;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    iput-object v0, p0, Looh;->b:Lood;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Looh;->a:Looa;

    invoke-virtual {v0}, Looa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lopy;Lonz;)Loob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lopy",
            "<TReqT;TRespT;>;",
            "Lonz;",
            ")",
            "Loob",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Looh;->b:Lood;

    iget-object v1, p0, Looh;->a:Looa;

    invoke-interface {v0, p1, p2, v1}, Lood;->a(Lopy;Lonz;Looa;)Loob;

    move-result-object v0

    return-object v0
.end method
