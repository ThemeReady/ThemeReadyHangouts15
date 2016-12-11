.class public final Lopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Loqa;

.field private final b:Ljava/lang/String;

.field private final c:Lopz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopz",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field private final d:Lopz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopz",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Loqa;Ljava/lang/String;Lopz;Lopz;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqa;",
            "Ljava/lang/String;",
            "Lopz",
            "<TReqT;>;",
            "Lopz",
            "<TRespT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    invoke-static {}, Lopf;->a()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lopy;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 203
    const-string v0, "type"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    iput-object v0, p0, Lopy;->a:Loqa;

    .line 204
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lopy;->b:Ljava/lang/String;

    .line 205
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopz;

    iput-object v0, p0, Lopy;->c:Lopz;

    .line 206
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopz;

    iput-object v0, p0, Lopy;->d:Lopz;

    .line 207
    iput-boolean v2, p0, Lopy;->e:Z

    .line 208
    iput-boolean v2, p0, Lopy;->f:Z

    .line 209
    const/4 v0, 0x1

    const-string v1, "Only unary methods can be specified safe"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Loqa;Ljava/lang/String;Lopz;Lopz;)Lopy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Loqa;",
            "Ljava/lang/String;",
            "Lopz",
            "<TRequestT;>;",
            "Lopz",
            "<TResponseT;>;)",
            "Lopy",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 192
    new-instance v0, Lopy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lopy;-><init>(Loqa;Ljava/lang/String;Lopz;Lopz;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lopy;->c:Lopz;

    invoke-interface {v0, p1}, Lopz;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lopy;->d:Lopz;

    invoke-interface {v0, p1}, Lopz;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Loqa;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lopy;->a:Loqa;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lopy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lopy;->e:Z

    return v0
.end method
