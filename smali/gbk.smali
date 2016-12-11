.class public final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldsb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lgbn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbk;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lgbl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbk;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lgbk;->d:Lgbj;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lgbj;

    invoke-direct {v0}, Lgbj;-><init>()V

    sput-object v0, Lgbk;->d:Lgbj;

    .line 24
    :cond_0
    const-class v1, Ldsb;

    .line 1027
    const/4 v0, 0x1

    new-array v2, v0, [Ldsb;

    const/4 v3, 0x0

    const-class v0, Lgbl;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lgbk;->d:Lgbj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lgbj;

    invoke-direct {v0}, Lgbj;-><init>()V

    sput-object v0, Lgbk;->d:Lgbj;

    .line 32
    :cond_0
    const-class v1, Lgbn;

    .line 2022
    const-class v0, Lgbl;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 32
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lgbk;->d:Lgbj;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lgbj;

    invoke-direct {v0}, Lgbj;-><init>()V

    sput-object v0, Lgbk;->d:Lgbj;

    .line 40
    :cond_0
    const-class v0, Lgbl;

    .line 3017
    new-instance v1, Lgbl;

    invoke-direct {v1, p0}, Lgbl;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 42
    return-void
.end method
