.class public final Ljbn;
.super Ljbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbl",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lotj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ljbn;

    invoke-direct {v0}, Ljbn;-><init>()V

    sput-object v0, Ljbn;->a:Ljbn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lotj;

    .line 1225
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method synthetic a(Lodo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lotj;

    .line 1348
    iget-object v0, p1, Lotj;->c:Losl;

    iget-object v0, v0, Losl;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lotj;->c:Losl;

    iget-object v0, v0, Losl;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lodo;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 3338
    invoke-static {p1, p2}, Lact;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lotj;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method synthetic a(Lodo;Lodo;)Lodo;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lotj;

    check-cast p2, Lotj;

    .line 2343
    invoke-static {p1, p2}, Lact;->a(Lotj;Lotj;)Lotj;

    move-result-object v0

    .line 328
    return-object v0
.end method
