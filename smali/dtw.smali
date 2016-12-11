.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldtp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbge;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldtw;->c:Ldtv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldtv;

    invoke-direct {v0}, Ldtv;-><init>()V

    sput-object v0, Ldtw;->c:Ldtv;

    .line 22
    :cond_0
    const-class v0, Ldtp;

    .line 1015
    new-instance v1, Ldtz;

    invoke-direct {v1, p0}, Ldtz;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ldtw;->c:Ldtv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldtv;

    invoke-direct {v0}, Ldtv;-><init>()V

    sput-object v0, Ldtw;->c:Ldtv;

    .line 30
    :cond_0
    const-class v0, Lbge;

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Ldtq;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbge;

    const-class v4, Ldui;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbge;

    const-class v4, Lduj;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
