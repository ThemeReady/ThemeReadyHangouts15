.class public Lmxj;
.super Lmxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmxi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxw",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxw",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lmxi;-><init>()V

    .line 60
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxw;

    iput-object v0, p0, Lmxj;->a:Lmxw;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lmxj;->a:Lmxw;

    .line 55
    return-object v0
.end method

.method protected final b()Lmxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lmxj;->a:Lmxw;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lmxj;->a:Lmxw;

    .line 55
    return-object v0
.end method
