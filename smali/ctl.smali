.class public final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lctk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lctf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctl;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lctl;->b:Lctk;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lctk;

    invoke-direct {v0}, Lctk;-><init>()V

    sput-object v0, Lctl;->b:Lctk;

    .line 19
    :cond_0
    const-class v0, Lctf;

    .line 1013
    const/4 v1, 0x4

    new-array v1, v1, [Lctf;

    const/4 v2, 0x0

    new-instance v3, Lcti;

    invoke-direct {v3, p0}, Lcti;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lctg;

    invoke-direct {v3, p0}, Lctg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcth;

    invoke-direct {v3}, Lcth;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lctj;

    invoke-direct {v3}, Lctj;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
