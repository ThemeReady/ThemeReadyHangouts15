.class public final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfin;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldaa;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lduk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduq;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldur;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduq;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lduq;->e:Ldup;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldup;

    invoke-direct {v0}, Ldup;-><init>()V

    sput-object v0, Lduq;->e:Ldup;

    .line 27
    :cond_0
    const-class v0, Lfin;

    sget-object v1, Lduq;->e:Ldup;

    .line 28
    invoke-virtual {v1, p0}, Ldup;->a(Landroid/content/Context;)[Lfin;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 29
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lduq;->e:Ldup;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldup;

    invoke-direct {v0}, Ldup;-><init>()V

    sput-object v0, Lduq;->e:Ldup;

    .line 35
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lduq;->e:Ldup;

    .line 36
    invoke-virtual {v1}, Ldup;->a()[Ldaa;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lduq;->e:Ldup;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldup;

    invoke-direct {v0}, Ldup;-><init>()V

    sput-object v0, Lduq;->e:Ldup;

    .line 43
    :cond_0
    const-class v1, Lduk;

    .line 1032
    const-class v0, Ldur;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    .line 43
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lduq;->e:Ldup;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldup;

    invoke-direct {v0}, Ldup;-><init>()V

    sput-object v0, Lduq;->e:Ldup;

    .line 51
    :cond_0
    const-class v0, Ldur;

    .line 1037
    new-instance v1, Ldur;

    invoke-direct {v1, p0}, Ldur;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 53
    return-void
.end method
