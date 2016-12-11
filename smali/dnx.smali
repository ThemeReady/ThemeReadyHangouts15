.class public final Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldnu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnx;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldnx;->b:Ldnw;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldnw;

    invoke-direct {v0}, Ldnw;-><init>()V

    sput-object v0, Ldnx;->b:Ldnw;

    .line 18
    :cond_0
    const-class v0, Ldnu;

    .line 1012
    const/4 v1, 0x1

    new-array v1, v1, [Ldnu;

    const/4 v2, 0x0

    new-instance v3, Ldnv;

    invoke-direct {v3, p0}, Ldnv;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
