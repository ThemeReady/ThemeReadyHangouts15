.class public final Lmqv;
.super Lmqz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmqz",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lmqv;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lmqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqz",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Lmqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqz",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmqv;

    invoke-direct {v0}, Lmqv;-><init>()V

    sput-object v0, Lmqv;->a:Lmqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lmqz;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lmqv;->a:Lmqv;

    return-object v0
.end method


# virtual methods
.method public a()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmqz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lmqv;->b:Lmqz;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-super {p0}, Lmqz;->a()Lmqz;

    move-result-object v0

    iput-object v0, p0, Lmqv;->b:Lmqz;

    .line 46
    :cond_0
    return-object v0
.end method

.method public b()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmqz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmqv;->c:Lmqz;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Lmqz;->b()Lmqz;

    move-result-object v0

    iput-object v0, p0, Lmqv;->c:Lmqz;

    .line 55
    :cond_0
    return-object v0
.end method

.method public c()Lmqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmqz",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lmrp;->a:Lmrp;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1035
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
