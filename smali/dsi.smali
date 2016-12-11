.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldsd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldsc;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lery;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lebt;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsi;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 44
    :cond_0
    const-class v1, Lery;

    .line 2024
    const/4 v0, 0x1

    new-array v2, v0, [Lery;

    const/4 v3, 0x0

    const-class v0, Ldsd;

    .line 2025
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 46
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 28
    :cond_0
    const-class v0, Ldsd;

    .line 1031
    new-instance v1, Ldsf;

    invoke-direct {v1}, Ldsf;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 52
    :cond_0
    const-class v0, Lebt;

    .line 3017
    const/4 v1, 0x1

    new-array v1, v1, [Lebt;

    const/4 v2, 0x0

    new-instance v3, Ldse;

    invoke-direct {v3}, Ldse;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 54
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldsi;->e:Ldsh;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Ldsi;->e:Ldsh;

    .line 36
    :cond_0
    const-class v0, Ldsc;

    .line 1036
    new-instance v1, Ldsj;

    invoke-direct {v1}, Ldsj;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 38
    return-void
.end method
