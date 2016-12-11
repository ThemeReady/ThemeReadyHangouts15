.class public final Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkcm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqd;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkcz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqd;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbqd;->c:Lbqc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbqc;

    invoke-direct {v0}, Lbqc;-><init>()V

    sput-object v0, Lbqd;->c:Lbqc;

    .line 22
    :cond_0
    const-class v0, Lkcm;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lbqh;

    invoke-direct {v3}, Lbqh;-><init>()V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbqd;->c:Lbqc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbqc;

    invoke-direct {v0}, Lbqc;-><init>()V

    sput-object v0, Lbqd;->c:Lbqc;

    .line 30
    :cond_0
    const-class v0, Lkcz;

    .line 1020
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lbqh;

    invoke-direct {v3}, Lbqh;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
