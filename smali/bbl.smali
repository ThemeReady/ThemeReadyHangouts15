.class public final Lbbl;
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

.field public static final i:Ljava/lang/String;

.field private static j:Lbbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lbbd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lbbg;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lbbh;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lbbf;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lbbn;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbca;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbbi;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->h:Ljava/lang/String;

    .line 32
    const-class v0, Lbbj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->i:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 41
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v2, Lbbl;->j:Lbbk;

    const-class v0, Lbca;

    .line 43
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbca;

    .line 42
    invoke-virtual {v2, p0, v0}, Lbbk;->a(Landroid/content/Context;Lbca;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 44
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 50
    :cond_0
    const-class v0, Lbbd;

    sget-object v1, Lbbl;->j:Lbbk;

    .line 51
    invoke-virtual {v1, p0}, Lbbk;->b(Landroid/content/Context;)[Lbbd;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 52
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 58
    :cond_0
    const-class v1, Lbbg;

    .line 1069
    const-class v0, Lbbn;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    .line 58
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 60
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 66
    :cond_0
    const-class v1, Lbbh;

    .line 1074
    new-instance v2, Lbbp;

    const-class v0, Lbbn;

    .line 1075
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    invoke-direct {v2, v0}, Lbbp;-><init>(Lbbn;)V

    .line 66
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 68
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 74
    :cond_0
    const-class v0, Lbbf;

    sget-object v1, Lbbl;->j:Lbbk;

    .line 75
    invoke-virtual {v1, p0}, Lbbk;->a(Landroid/content/Context;)Lbbf;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 76
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 82
    :cond_0
    const-class v0, Lbbn;

    .line 2064
    new-instance v1, Lbbn;

    invoke-direct {v1}, Lbbn;-><init>()V

    .line 82
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 84
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 90
    :cond_0
    const-class v0, Lbca;

    .line 3041
    new-instance v1, Lbca;

    invoke-direct {v1}, Lbca;-><init>()V

    .line 90
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 92
    return-void
.end method

.method public static h(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 98
    :cond_0
    const-class v0, Lbbi;

    .line 3059
    new-instance v1, Lbbq;

    invoke-direct {v1, p0}, Lbbq;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 100
    return-void
.end method

.method public static i(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lbbl;->j:Lbbk;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    sput-object v0, Lbbl;->j:Lbbk;

    .line 106
    :cond_0
    const-class v0, Lbbj;

    .line 3080
    new-instance v1, Lbbt;

    invoke-direct {v1, p0}, Lbbt;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 108
    return-void
.end method
