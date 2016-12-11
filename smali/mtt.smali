.class public final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static b:Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmtt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget-object v0, Lmtb;->b:Lmtb;

    invoke-static {v0}, Lmtw;->a(Lmtb;)Lmsz;

    move-result-object v0

    sput-object v0, Lmtt;->b:Lmsz;

    return-void
.end method

.method public static a(Lmtb;)V
    .locals 1

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    sget-object p0, Lmtb;->b:Lmtb;

    :cond_0
    invoke-static {p0}, Lmtw;->a(Lmtb;)Lmsz;

    move-result-object v0

    sput-object v0, Lmtt;->b:Lmsz;

    .line 217
    return-void
.end method

.method public static a(Lmts;)V
    .locals 2

    .prologue
    .line 205
    if-nez p0, :cond_0

    .line 206
    new-instance p0, Lmub;

    invoke-direct {p0}, Lmub;-><init>()V

    .line 1080
    :cond_0
    sget-object v0, Lmtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backends can only be configured once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_1
    invoke-static {}, Lmtx;->c()V

    .line 212
    return-void
.end method
