.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljnv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljof;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljlr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljof;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljnp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljof;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lkdh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljof;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljof;->e:Ljoe;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    sput-object v0, Ljof;->e:Ljoe;

    .line 26
    :cond_0
    const-class v1, Ljnv;

    .line 1020
    new-instance v2, Ljnx;

    const-class v0, Ljox;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljox;

    invoke-direct {v2, p0, v0}, Ljnx;-><init>(Landroid/content/Context;Ljox;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljof;->e:Ljoe;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    sput-object v0, Ljof;->e:Ljoe;

    .line 34
    :cond_0
    const-class v0, Ljlr;

    .line 1030
    const/4 v1, 0x1

    new-array v1, v1, [Ljlr;

    const/4 v2, 0x0

    new-instance v3, Ljnu;

    invoke-direct {v3}, Ljnu;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 36
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljof;->e:Ljoe;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    sput-object v0, Ljof;->e:Ljoe;

    .line 42
    :cond_0
    const-class v0, Ljnp;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Ljnp;

    const/4 v2, 0x0

    new-instance v3, Ljnh;

    invoke-direct {v3}, Ljnh;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 44
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljof;->e:Ljoe;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    sput-object v0, Ljof;->e:Ljoe;

    .line 50
    :cond_0
    const-class v0, Lkdh;

    .line 2038
    const/4 v1, 0x0

    new-array v1, v1, [Lkdh;

    .line 50
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 52
    return-void
.end method
