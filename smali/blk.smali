.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbll;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblk;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lblk;->b:Lbli;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    sput-object v0, Lblk;->b:Lbli;

    .line 18
    :cond_0
    const-class v0, Lbll;

    sget-object v1, Lblk;->b:Lbli;

    .line 19
    invoke-virtual {v1, p0}, Lbli;->a(Landroid/content/Context;)Lbll;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method