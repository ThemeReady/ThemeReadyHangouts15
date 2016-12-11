.class public final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldaa;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldpm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpq;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldpq;->d:Ldpo;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    sput-object v0, Ldpq;->d:Ldpo;

    .line 25
    :cond_0
    const-class v0, Ldpl;

    sget-object v1, Ldpq;->d:Ldpo;

    .line 26
    invoke-virtual {v1, p0}, Ldpo;->a(Landroid/content/Context;)Ldpl;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldpq;->d:Ldpo;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    sput-object v0, Ldpq;->d:Ldpo;

    .line 33
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Ldpq;->d:Ldpo;

    .line 34
    invoke-virtual {v1}, Ldpo;->a()[Ldaa;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldpq;->d:Ldpo;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    sput-object v0, Ldpq;->d:Ldpo;

    .line 41
    :cond_0
    const-class v0, Ldpm;

    sget-object v1, Ldpq;->d:Ldpo;

    .line 42
    invoke-virtual {v1}, Ldpo;->b()Ldpm;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
