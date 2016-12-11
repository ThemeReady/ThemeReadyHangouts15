.class public final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljqq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgry;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbsc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpq;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcpq;->d:Lcpo;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    sput-object v0, Lcpq;->d:Lcpo;

    .line 25
    :cond_0
    const-class v0, Ljqq;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Ljqq;

    const/4 v2, 0x0

    new-instance v3, Lcpr;

    invoke-direct {v3, p0}, Lcpr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcpq;->d:Lcpo;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    sput-object v0, Lcpq;->d:Lcpo;

    .line 33
    :cond_0
    const-class v0, Lgry;

    sget-object v1, Lcpq;->d:Lcpo;

    .line 34
    invoke-virtual {v1}, Lcpo;->a()Lgry;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcpq;->d:Lcpo;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    sput-object v0, Lcpq;->d:Lcpo;

    .line 41
    :cond_0
    const-class v0, Lbsc;

    .line 1071
    const/4 v1, 0x1

    new-array v1, v1, [Lbsc;

    const/4 v2, 0x0

    new-instance v3, Lcoy;

    invoke-direct {v3}, Lcoy;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
