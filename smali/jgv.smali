.class public final Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkdl;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljgv;->a:Lkdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljfk;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljgc;

    invoke-direct {v0, p0}, Ljgc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljfk;)Ljga;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljga;

    invoke-direct {v0, p0}, Ljga;-><init>(Ljfk;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liff;)[Ljfv;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljfv;

    new-instance v1, Ljhb;

    invoke-direct {v1, p1}, Ljhb;-><init>(Liff;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljfv;

    new-instance v1, Ljhc;

    invoke-direct {v1, p0}, Ljhc;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljga;)[Lkdh;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lkdh;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljfw;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljgx;

    invoke-direct {v0, p0}, Ljgx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljga;)[Ljls;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljls;

    return-object v0
.end method
