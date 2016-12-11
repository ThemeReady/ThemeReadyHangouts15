.class public final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqy;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljxc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqy;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljis;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leqy;->d:Leqw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leqw;

    invoke-direct {v0}, Leqw;-><init>()V

    sput-object v0, Leqy;->d:Leqw;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1045
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lffs;

    invoke-direct {v3, p0}, Lffs;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfvb;

    invoke-direct {v3, p0}, Lfvb;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfvc;

    invoke-direct {v3, p0}, Lfvc;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfva;

    invoke-direct {v3, p0}, Lfva;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfve;

    invoke-direct {v3, p0}, Lfve;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfux;

    invoke-direct {v3, p0}, Lfux;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfvi;

    invoke-direct {v3, p0}, Lfvi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leqy;->d:Leqw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leqw;

    invoke-direct {v0}, Leqw;-><init>()V

    sput-object v0, Leqy;->d:Leqw;

    .line 33
    :cond_0
    const-class v0, Ljxc;

    .line 2026
    new-instance v1, Leun;

    invoke-direct {v1}, Leun;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leqy;->d:Leqw;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leqw;

    invoke-direct {v0}, Leqw;-><init>()V

    sput-object v0, Leqy;->d:Leqw;

    .line 41
    :cond_0
    const-class v0, Ljis;

    sget-object v1, Leqy;->d:Leqw;

    .line 42
    invoke-virtual {v1}, Leqw;->a()Ljis;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
