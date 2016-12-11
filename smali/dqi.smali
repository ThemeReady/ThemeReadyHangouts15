.class public final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldpu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqi;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldnt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqi;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldaa;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqi;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldps;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqi;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldqi;->e:Ldqf;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqi;->e:Ldqf;

    .line 28
    :cond_0
    const-class v0, Ldpu;

    sget-object v1, Ldqi;->e:Ldqf;

    .line 29
    invoke-virtual {v1, p0}, Ldqf;->a(Landroid/content/Context;)Ldpu;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldqi;->e:Ldqf;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqi;->e:Ldqf;

    .line 44
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Ldqi;->e:Ldqf;

    .line 45
    invoke-virtual {v1}, Ldqf;->a()[Ldaa;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldqi;->e:Ldqf;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqi;->e:Ldqf;

    .line 36
    :cond_0
    const-class v0, Ldnt;

    sget-object v1, Ldqi;->e:Ldqf;

    .line 37
    invoke-virtual {v1, p0}, Ldqf;->c(Landroid/content/Context;)[Ldnt;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldqi;->e:Ldqf;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldqf;

    invoke-direct {v0}, Ldqf;-><init>()V

    sput-object v0, Ldqi;->e:Ldqf;

    .line 52
    :cond_0
    const-class v0, Ldps;

    sget-object v1, Ldqi;->e:Ldqf;

    .line 53
    invoke-virtual {v1, p0}, Ldqf;->b(Landroid/content/Context;)Ldps;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 54
    return-void
.end method
