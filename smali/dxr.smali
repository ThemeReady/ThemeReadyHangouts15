.class public final Ldxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldxe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbsc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxr;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ldxr;->c:Ldxq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    sput-object v0, Ldxr;->c:Ldxq;

    .line 30
    :cond_0
    const-class v0, Lbsc;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lbsc;

    const/4 v2, 0x0

    new-instance v3, Ldxk;

    invoke-direct {v3}, Ldxk;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldxr;->c:Ldxq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    sput-object v0, Ldxr;->c:Ldxq;

    .line 22
    :cond_0
    const-class v0, Ldxe;

    .line 1014
    new-instance v1, Ldxo;

    invoke-direct {v1}, Ldxo;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
