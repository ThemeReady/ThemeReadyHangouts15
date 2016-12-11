.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbib;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgl;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldsb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgl;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfin;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgl;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lfgj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgl;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lfgl;->e:Lfgk;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    sput-object v0, Lfgl;->e:Lfgk;

    .line 26
    :cond_0
    const-class v1, Lbib;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Lbib;

    const/4 v3, 0x0

    const-class v0, Lfgj;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lfgl;->e:Lfgk;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    sput-object v0, Lfgl;->e:Lfgk;

    .line 34
    :cond_0
    const-class v1, Ldsb;

    .line 2020
    const/4 v0, 0x1

    new-array v2, v0, [Ldsb;

    const/4 v3, 0x0

    const-class v0, Lfgj;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lfgl;->e:Lfgk;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    sput-object v0, Lfgl;->e:Lfgk;

    .line 42
    :cond_0
    const-class v1, Lfin;

    .line 2030
    const/4 v0, 0x1

    new-array v2, v0, [Lfin;

    const/4 v3, 0x0

    const-class v0, Lfgj;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfin;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lfgl;->e:Lfgk;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    sput-object v0, Lfgl;->e:Lfgk;

    .line 50
    :cond_0
    const-class v0, Lfgj;

    .line 3015
    new-instance v1, Lfgj;

    invoke-direct {v1, p0}, Lfgj;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 52
    return-void
.end method
