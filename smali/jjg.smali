.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjg;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljjz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjg;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljjj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjg;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lkcz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjg;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lkdh;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjg;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljjg;->f:Ljjf;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    sput-object v0, Ljjg;->f:Ljjf;

    .line 37
    :cond_0
    const-class v0, Ljjz;

    .line 2019
    new-instance v1, Ljjz;

    invoke-direct {v1, p0}, Ljjz;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 39
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljjg;->f:Ljjf;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    sput-object v0, Ljjg;->f:Ljjf;

    .line 29
    :cond_0
    const-class v0, Lkcm;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ljjm;

    invoke-direct {v3}, Ljjm;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljjg;->f:Ljjf;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    sput-object v0, Ljjg;->f:Ljjf;

    .line 45
    :cond_0
    const-class v0, Ljjj;

    .line 2024
    new-instance v1, Ljjt;

    invoke-direct {v1, p0}, Ljjt;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 47
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljjg;->f:Ljjf;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    sput-object v0, Ljjg;->f:Ljjf;

    .line 53
    :cond_0
    const-class v0, Lkcz;

    .line 2045
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Ljjm;

    invoke-direct {v3}, Ljjm;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljjg;->f:Ljjf;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    sput-object v0, Ljjg;->f:Ljjf;

    .line 61
    :cond_0
    const-class v0, Lkdh;

    .line 3032
    const/4 v1, 0x0

    new-array v1, v1, [Lkdh;

    .line 61
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 63
    return-void
.end method
