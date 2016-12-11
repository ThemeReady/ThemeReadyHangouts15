.class public final Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljhd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkdh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljhg;->c:Ljhf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljhf;

    invoke-direct {v0}, Ljhf;-><init>()V

    sput-object v0, Ljhg;->c:Ljhf;

    .line 22
    :cond_0
    const-class v0, Ljhd;

    .line 1018
    new-instance v1, Ljhe;

    invoke-direct {v1, p0}, Ljhe;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljhg;->c:Ljhf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljhf;

    invoke-direct {v0}, Ljhf;-><init>()V

    sput-object v0, Ljhg;->c:Ljhf;

    .line 30
    :cond_0
    const-class v0, Lkdh;

    .line 1026
    const/4 v1, 0x0

    new-array v1, v1, [Lkdh;

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
