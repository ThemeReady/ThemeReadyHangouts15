.class final Lmws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmws;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lmws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    new-instance v0, Lmws;

    invoke-direct {v0, v1, v1}, Lmws;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lmws;->a:Lmws;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lmws;->b:Ljava/lang/Runnable;

    .line 239
    iput-object p2, p0, Lmws;->c:Ljava/util/concurrent/Executor;

    .line 240
    return-void
.end method
