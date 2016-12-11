.class public final Ljbj;
.super Ljbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbl",
        "<",
        "Landroid/os/health/HealthStats;",
        "Losx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ljbj;

    invoke-direct {v0}, Ljbj;-><init>()V

    sput-object v0, Ljbj;->a:Ljbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Losx;

    .line 1225
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method synthetic a(Lodo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Losx;

    .line 1373
    iget-object v0, p1, Losx;->c:Losl;

    iget-object v0, v0, Losl;->b:Ljava/lang/String;

    .line 353
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lodo;
    .locals 1

    .prologue
    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3363
    invoke-static {p1, p2}, Lact;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Losx;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method synthetic a(Lodo;Lodo;)Lodo;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Losx;

    check-cast p2, Losx;

    .line 2368
    invoke-static {p1, p2}, Lact;->b(Losx;Losx;)Losx;

    move-result-object v0

    .line 353
    return-object v0
.end method
