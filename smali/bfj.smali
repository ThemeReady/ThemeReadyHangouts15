.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbff;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfj;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbfg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfj;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbfh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfj;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldaa;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfj;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbfj;->e:Lbfi;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    sput-object v0, Lbfj;->e:Lbfi;

    .line 28
    :cond_0
    const-class v0, Lbff;

    sget-object v1, Lbfj;->e:Lbfi;

    .line 29
    invoke-virtual {v1, p0}, Lbfi;->b(Landroid/content/Context;)Lbff;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbfj;->e:Lbfi;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    sput-object v0, Lbfj;->e:Lbfi;

    .line 52
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lbfj;->e:Lbfi;

    .line 53
    invoke-virtual {v1}, Lbfi;->a()[Ldaa;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbfj;->e:Lbfi;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    sput-object v0, Lbfj;->e:Lbfi;

    .line 36
    :cond_0
    const-class v0, Lbfg;

    sget-object v1, Lbfj;->e:Lbfi;

    .line 37
    invoke-virtual {v1, p0}, Lbfi;->a(Landroid/content/Context;)Lbfg;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbfj;->e:Lbfi;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    sput-object v0, Lbfj;->e:Lbfi;

    .line 44
    :cond_0
    const-class v0, Lbfh;

    sget-object v1, Lbfj;->e:Lbfi;

    .line 45
    invoke-virtual {v1, p0}, Lbfi;->c(Landroid/content/Context;)Lbfh;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 46
    return-void
.end method
