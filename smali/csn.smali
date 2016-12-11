.class public final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcsi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcsj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldaa;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcsg;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lglt;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcsn;->f:Lcsm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    sput-object v0, Lcsn;->f:Lcsm;

    .line 30
    :cond_0
    const-class v0, Lcsi;

    sget-object v1, Lcsn;->f:Lcsm;

    .line 31
    invoke-virtual {v1, p0}, Lcsm;->d(Landroid/content/Context;)Lcsi;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcsn;->f:Lcsm;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    sput-object v0, Lcsn;->f:Lcsm;

    .line 46
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lcsn;->f:Lcsm;

    .line 47
    invoke-virtual {v1}, Lcsm;->a()[Ldaa;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcsn;->f:Lcsm;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    sput-object v0, Lcsn;->f:Lcsm;

    .line 38
    :cond_0
    const-class v0, Lcsj;

    sget-object v1, Lcsn;->f:Lcsm;

    .line 39
    invoke-virtual {v1, p0}, Lcsm;->b(Landroid/content/Context;)Lcsj;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcsn;->f:Lcsm;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    sput-object v0, Lcsn;->f:Lcsm;

    .line 54
    :cond_0
    const-class v0, Lcsg;

    sget-object v1, Lcsn;->f:Lcsm;

    .line 55
    invoke-virtual {v1, p0}, Lcsm;->a(Landroid/content/Context;)Lcsg;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcsn;->f:Lcsm;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcsm;

    invoke-direct {v0}, Lcsm;-><init>()V

    sput-object v0, Lcsn;->f:Lcsm;

    .line 62
    :cond_0
    const-class v0, Lglt;

    sget-object v1, Lcsn;->f:Lcsm;

    .line 63
    invoke-virtual {v1, p0}, Lcsm;->c(Landroid/content/Context;)Lglt;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 64
    return-void
.end method
