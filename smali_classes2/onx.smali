.class public interface abstract Lonx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lonw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonw",
            "<",
            "Loqn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lonw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 49
    invoke-static {v0}, Lonw;->a(Ljava/lang/String;)Lonw;

    move-result-object v0

    sput-object v0, Lonx;->a:Lonw;

    .line 57
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lonw;->a(Ljava/lang/String;)Lonw;

    move-result-object v0

    sput-object v0, Lonx;->b:Lonw;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonu;",
            "Ljava/util/concurrent/Executor;",
            "Lony;",
            ")V"
        }
    .end annotation
.end method
