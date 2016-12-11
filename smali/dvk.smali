.class public final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvk;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lduv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvk;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lkcz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvk;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldvk;->d:Ldvj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldvj;

    invoke-direct {v0}, Ldvj;-><init>()V

    sput-object v0, Ldvk;->d:Ldvj;

    .line 25
    :cond_0
    const-class v0, Lkcm;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ldvh;

    invoke-direct {v3}, Ldvh;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldvk;->d:Ldvj;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldvj;

    invoke-direct {v0}, Ldvj;-><init>()V

    sput-object v0, Ldvk;->d:Ldvj;

    .line 33
    :cond_0
    const-class v0, Lduv;

    .line 2017
    new-instance v1, Ldvi;

    invoke-direct {v1}, Ldvi;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ldvk;->d:Ldvj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldvj;

    invoke-direct {v0}, Ldvj;-><init>()V

    sput-object v0, Ldvk;->d:Ldvj;

    .line 41
    :cond_0
    const-class v0, Lkcz;

    .line 2027
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Ldvh;

    invoke-direct {v3}, Ldvh;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
