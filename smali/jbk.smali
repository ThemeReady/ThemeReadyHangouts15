.class public final Ljbk;
.super Ljbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbl",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lotd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Ljbk;

    invoke-direct {v0}, Ljbk;-><init>()V

    sput-object v0, Ljbk;->a:Ljbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lotd;

    .line 1225
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method synthetic a(Lodo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lotd;

    .line 1397
    iget-object v0, p1, Lotd;->g:Losl;

    iget-object v0, v0, Losl;->b:Ljava/lang/String;

    .line 377
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lodo;
    .locals 1

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3387
    invoke-static {p1, p2}, Lact;->e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lotd;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method synthetic a(Lodo;Lodo;)Lodo;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lotd;

    check-cast p2, Lotd;

    .line 2392
    invoke-static {p1, p2}, Lact;->b(Lotd;Lotd;)Lotd;

    move-result-object v0

    .line 377
    return-object v0
.end method
