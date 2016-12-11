.class public final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgka;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgjs;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgka;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lgjt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgka;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lgjr;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgka;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lkcz;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgka;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lgka;->f:Lgjz;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgka;->f:Lgjz;

    .line 38
    :cond_0
    const-class v0, Lgjs;

    .line 1028
    new-instance v1, Lgjx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgjx;-><init>(Landroid/content/Context;Lkfc;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 40
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgka;->f:Lgjz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgka;->f:Lgjz;

    .line 30
    :cond_0
    const-class v0, Lkcm;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lgjy;

    invoke-direct {v3}, Lgjy;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgka;->f:Lgjz;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgka;->f:Lgjz;

    .line 46
    :cond_0
    const-class v0, Lgjt;

    .line 1038
    new-instance v1, Lgjt;

    invoke-direct {v1}, Lgjt;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 48
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lgka;->f:Lgjz;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgka;->f:Lgjz;

    .line 62
    :cond_0
    const-class v0, Lkcz;

    .line 3023
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lgjy;

    invoke-direct {v3}, Lgjy;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lgka;->f:Lgjz;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgka;->f:Lgjz;

    .line 54
    :cond_0
    const-class v0, Lgjr;

    .line 2033
    new-instance v1, Lgjx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgjx;-><init>(Landroid/content/Context;Lkfc;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 56
    return-void
.end method
