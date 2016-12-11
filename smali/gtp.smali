.class public final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgtg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtp;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgtb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtp;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbge;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtp;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgtp;->d:Lgtm;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    sput-object v0, Lgtp;->d:Lgtm;

    .line 23
    :cond_0
    const-class v0, Lgtg;

    sget-object v1, Lgtp;->d:Lgtm;

    .line 24
    invoke-virtual {v1}, Lgtm;->b()Lgtg;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 25
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lgtp;->d:Lgtm;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    sput-object v0, Lgtp;->d:Lgtm;

    .line 39
    :cond_0
    const-class v0, Lbge;

    .line 1037
    const/4 v1, 0x4

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Lgss;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbge;

    const-class v4, Lgsu;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbge;

    const-class v4, Lgsv;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbge;

    const-class v4, Lgsw;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgtp;->d:Lgtm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    sput-object v0, Lgtp;->d:Lgtm;

    .line 31
    :cond_0
    const-class v0, Lgtb;

    sget-object v1, Lgtp;->d:Lgtm;

    .line 32
    invoke-virtual {v1}, Lgtm;->a()Lgtb;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 33
    return-void
.end method
