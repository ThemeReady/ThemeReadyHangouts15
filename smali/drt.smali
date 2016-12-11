.class public final Ldrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldrw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldaa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrt;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldrr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrt;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldrt;->d:Ldrs;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldrs;

    invoke-direct {v0}, Ldrs;-><init>()V

    sput-object v0, Ldrt;->d:Ldrs;

    .line 40
    :cond_0
    const-class v0, Ldrr;

    sget-object v1, Ldrt;->d:Ldrs;

    .line 41
    invoke-virtual {v1, p0}, Ldrs;->a(Landroid/content/Context;)Ldrr;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 42
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldrt;->d:Ldrs;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldrs;

    invoke-direct {v0}, Ldrs;-><init>()V

    sput-object v0, Ldrt;->d:Ldrs;

    .line 24
    :cond_0
    const-class v0, Ldrw;

    .line 1031
    new-instance v1, Ldrw;

    invoke-direct {v1}, Ldrw;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldrt;->d:Ldrs;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldrs;

    invoke-direct {v0}, Ldrs;-><init>()V

    sput-object v0, Ldrt;->d:Ldrs;

    .line 32
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Ldrt;->d:Ldrs;

    .line 33
    invoke-virtual {v1}, Ldrs;->a()[Ldaa;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method
