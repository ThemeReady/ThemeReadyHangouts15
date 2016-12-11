.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbib;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbia;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljqq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbia;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbje;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbia;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljfq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbia;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbia;->e:Lbhz;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    sput-object v0, Lbia;->e:Lbhz;

    .line 43
    :cond_0
    const-class v0, Lbje;

    .line 3018
    new-instance v1, Lbje;

    invoke-direct {v1, p0}, Lbje;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbia;->e:Lbhz;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    sput-object v0, Lbia;->e:Lbhz;

    .line 27
    :cond_0
    const-class v0, Lbib;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Lbib;

    const/4 v2, 0x0

    new-instance v3, Lbil;

    invoke-direct {v3}, Lbil;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbia;->e:Lbhz;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    sput-object v0, Lbia;->e:Lbhz;

    .line 51
    :cond_0
    const-class v1, Ljfq;

    .line 3023
    const/4 v0, 0x1

    new-array v2, v0, [Ljfq;

    const/4 v3, 0x0

    const-class v0, Lbje;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 53
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbia;->e:Lbhz;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    sput-object v0, Lbia;->e:Lbhz;

    .line 35
    :cond_0
    const-class v1, Ljqq;

    .line 2028
    const/4 v0, 0x1

    new-array v2, v0, [Ljqq;

    const/4 v3, 0x0

    const-class v0, Lbje;

    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqq;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method
