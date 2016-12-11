.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbhg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhi;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lbhi;->b:Lbhh;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    sput-object v0, Lbhi;->b:Lbhh;

    .line 19
    :cond_0
    const-class v0, Lbhg;

    .line 1014
    new-instance v1, Lbhj;

    const-string v2, "babel_"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lbhj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
