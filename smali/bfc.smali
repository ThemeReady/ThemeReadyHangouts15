.class public final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbfd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfc;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljfq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfc;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbfc;->c:Lbfb;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    sput-object v0, Lbfc;->c:Lbfb;

    .line 22
    :cond_0
    const-class v0, Lbfd;

    .line 1014
    new-instance v1, Lbfd;

    invoke-direct {v1, p0}, Lbfd;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbfc;->c:Lbfb;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    sput-object v0, Lbfc;->c:Lbfb;

    .line 30
    :cond_0
    const-class v1, Ljfq;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Ljfq;

    const/4 v3, 0x0

    const-class v0, Lbfd;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
