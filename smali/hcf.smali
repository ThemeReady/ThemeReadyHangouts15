.class public final Lhcf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field public static final b:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhbw;",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lhcf;->a:Lgvw;

    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    sput-object v0, Lhcf;->b:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "Help.API"

    sget-object v2, Lhcf;->b:Lgvu;

    sget-object v3, Lhcf;->a:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhcf;->c:Lgvq;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    sput-object v0, Lhcf;->d:Lhcd;

    return-void
.end method

.method public static a(Lgwa;Lhcj;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhch;

    invoke-direct {v0, p0, p1}, Lhch;-><init>(Lgwa;Lhcj;)V

    invoke-static {}, Lact;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
