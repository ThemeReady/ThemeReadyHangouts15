.class final Lops;
.super Lopw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lopw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lopt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopt",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lopt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lopt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1575
    invoke-direct {p0, p1}, Lopw;-><init>(Ljava/lang/String;)V

    .line 745
    const-string v0, "-bin"

    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 745
    invoke-static {v0, v1, p1, v2}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Lops;->b:Lopt;

    .line 751
    return-void

    .line 746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lops;->b:Lopt;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lopt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lops;->b:Lopt;

    invoke-interface {v0, p1}, Lopt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
