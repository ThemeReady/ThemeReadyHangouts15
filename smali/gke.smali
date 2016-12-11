.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbln;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgke;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lblo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgke;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lgke;->c:Lgkd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    sput-object v0, Lgke;->c:Lgkd;

    .line 22
    :cond_0
    const-class v1, Lbln;

    .line 1016
    const/4 v0, 0x1

    new-array v2, v0, [Lbln;

    const/4 v3, 0x0

    new-instance v4, Lgkb;

    const-class v0, Lazx;

    .line 1017
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-direct {v4, v0}, Lgkb;-><init>(Lazx;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lgke;->c:Lgkd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    sput-object v0, Lgke;->c:Lgkd;

    .line 30
    :cond_0
    const-class v1, Lblo;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Lblo;

    const/4 v3, 0x0

    new-instance v4, Lgkc;

    const-class v0, Lazx;

    .line 1024
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-direct {v4, v0}, Lgkc;-><init>(Lazx;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
