.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lehg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lehf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldnu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lehb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lfin;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->d:Ljava/lang/String;

    .line 21
    const-class v0, Ldaa;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lehh;->f:Lehg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehh;->f:Lehg;

    .line 30
    :cond_0
    const-class v0, Lehf;

    .line 1033
    new-instance v1, Lehf;

    invoke-direct {v1, p0}, Lehf;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lehh;->f:Lehg;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehh;->f:Lehg;

    .line 62
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lehh;->f:Lehg;

    .line 63
    invoke-virtual {v1}, Lehg;->a()[Ldaa;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lehh;->f:Lehg;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehh;->f:Lehg;

    .line 38
    :cond_0
    const-class v0, Ldnu;

    .line 1049
    const/4 v1, 0x1

    new-array v1, v1, [Ldnu;

    const/4 v2, 0x0

    new-instance v3, Lehi;

    invoke-direct {v3, p0}, Lehi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lehh;->f:Lehg;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehh;->f:Lehg;

    .line 46
    :cond_0
    const-class v1, Lehb;

    .line 2038
    const-class v0, Lehf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    .line 46
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lehh;->f:Lehg;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lehg;

    invoke-direct {v0}, Lehg;-><init>()V

    sput-object v0, Lehh;->f:Lehg;

    .line 54
    :cond_0
    const-class v0, Lfin;

    sget-object v1, Lehh;->f:Lehg;

    .line 55
    invoke-virtual {v1, p0}, Lehg;->a(Landroid/content/Context;)[Lfin;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 56
    return-void
.end method
