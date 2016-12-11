.class public final Lctq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lctp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lctm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldaa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctq;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lctq;->c:Lctp;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lctp;

    invoke-direct {v0}, Lctp;-><init>()V

    sput-object v0, Lctq;->c:Lctp;

    .line 22
    :cond_0
    const-class v0, Lctm;

    sget-object v1, Lctq;->c:Lctp;

    .line 23
    invoke-virtual {v1, p0}, Lctp;->a(Landroid/content/Context;)Lctm;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lctq;->c:Lctp;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lctp;

    invoke-direct {v0}, Lctp;-><init>()V

    sput-object v0, Lctq;->c:Lctp;

    .line 30
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lctq;->c:Lctp;

    .line 31
    invoke-virtual {v1}, Lctp;->a()[Ldaa;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
