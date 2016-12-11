.class public final Ljsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljst;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsm;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljsk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsm;->b:Ljava/lang/String;

    .line 14
    const-class v0, Ljmv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsm;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljsm;->d:Ljsl;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljsl;

    invoke-direct {v0}, Ljsl;-><init>()V

    sput-object v0, Ljsm;->d:Ljsl;

    .line 23
    :cond_0
    const-class v0, Ljst;

    .line 1031
    new-instance v1, Ljst;

    invoke-direct {v1, p0}, Ljst;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 25
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljsm;->d:Ljsl;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljsl;

    invoke-direct {v0}, Ljsl;-><init>()V

    sput-object v0, Ljsm;->d:Ljsl;

    .line 39
    :cond_0
    const-class v0, Ljmv;

    .line 2019
    const/4 v1, 0x6

    new-array v1, v1, [Ljmv;

    const/4 v2, 0x0

    sget-object v3, Ljst;->a:Ljmv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljst;->b:Ljmv;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljst;->c:Ljmv;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljst;->d:Ljmv;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljst;->e:Ljmv;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljst;->f:Ljmv;

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ljsm;->d:Ljsl;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljsl;

    invoke-direct {v0}, Ljsl;-><init>()V

    sput-object v0, Ljsm;->d:Ljsl;

    .line 31
    :cond_0
    const-class v0, Ljsk;

    .line 2014
    new-instance v1, Ljsk;

    invoke-direct {v1, p0}, Ljsk;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 33
    return-void
.end method
