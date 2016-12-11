.class public final Ljbm;
.super Ljbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbl",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lotf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    sput-object v0, Ljbm;->a:Ljbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lotf;

    .line 1225
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method synthetic a(Lodo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lotf;

    .line 1421
    iget-object v0, p1, Lotf;->c:Losl;

    iget-object v0, v0, Losl;->b:Ljava/lang/String;

    .line 401
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lodo;
    .locals 1

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3411
    invoke-static {p1, p2}, Lact;->f(Ljava/lang/String;Landroid/os/health/HealthStats;)Lotf;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method synthetic a(Lodo;Lodo;)Lodo;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lotf;

    check-cast p2, Lotf;

    .line 2416
    invoke-static {p1, p2}, Lact;->a(Lotf;Lotf;)Lotf;

    move-result-object v0

    .line 401
    return-object v0
.end method
