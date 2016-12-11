.class public final Ljqz;
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

.field private static h:Ljqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljqj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljqx;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ljfi;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljrp;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ljpp;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljpz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ljqi;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 35
    :cond_0
    const-class v0, Ljqj;

    .line 1051
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->f()Ljqj;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 43
    :cond_0
    const-class v0, Ljqx;

    .line 1061
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->h()Ljqx;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 51
    :cond_0
    const-class v0, Ljfi;

    .line 1066
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->i()[Ljfi;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 59
    :cond_0
    const-class v0, Ljrp;

    .line 2041
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->d()Ljrp;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 67
    :cond_0
    const-class v0, Ljpp;

    .line 2056
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->g()Ljpp;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 69
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 75
    :cond_0
    const-class v0, Ljpz;

    .line 3046
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->e()Ljpz;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ljqz;->h:Ljqy;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->h:Ljqy;

    .line 83
    :cond_0
    const-class v0, Ljqi;

    .line 3071
    invoke-static {p0}, Ljqy;->a(Landroid/content/Context;)Ljra;

    move-result-object v1

    invoke-interface {v1}, Ljra;->j()Ljqi;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 85
    return-void
.end method
