.class public final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lgfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbbd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lgje;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lgev;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lepx;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->d:Ljava/lang/String;

    .line 24
    const-class v0, Ldlk;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->e:Ljava/lang/String;

    .line 26
    const-class v0, Ldaa;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lazy;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbge;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfg;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 39
    :cond_0
    const-class v0, Lbbd;

    sget-object v1, Lgfg;->i:Lgfe;

    .line 40
    invoke-virtual {v1, p0}, Lgfe;->a(Landroid/content/Context;)[Lbbd;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 41
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 79
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lgfg;->i:Lgfe;

    .line 80
    invoke-virtual {v1}, Lgfe;->a()[Ldaa;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 47
    :cond_0
    const-class v0, Lgje;

    .line 1091
    new-instance v1, Lggn;

    invoke-direct {v1}, Lggn;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 55
    :cond_0
    const-class v0, Lgev;

    sget-object v1, Lgfg;->i:Lgfe;

    .line 56
    invoke-virtual {v1, p0}, Lgfe;->d(Landroid/content/Context;)Lgev;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 63
    :cond_0
    const-class v0, Lepx;

    sget-object v1, Lgfg;->i:Lgfe;

    .line 64
    invoke-virtual {v1, p0}, Lgfe;->c(Landroid/content/Context;)[Lepx;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 71
    :cond_0
    const-class v0, Ldlk;

    sget-object v1, Lgfg;->i:Lgfe;

    .line 72
    invoke-virtual {v1, p0}, Lgfe;->b(Landroid/content/Context;)[Ldlk;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 87
    :cond_0
    const-class v0, Lazy;

    .line 1102
    new-instance v1, Lgfj;

    invoke-direct {v1, p0}, Lgfj;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lgfg;->i:Lgfe;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    sput-object v0, Lgfg;->i:Lgfe;

    .line 95
    :cond_0
    const-class v0, Lbge;

    .line 1107
    const/4 v1, 0x2

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Lgdm;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbge;

    const-class v4, Lggr;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 97
    return-void
.end method
