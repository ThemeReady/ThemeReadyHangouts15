.class public final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljtm;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtz;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljtz;->b:Ljty;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljty;

    invoke-direct {v0}, Ljty;-><init>()V

    sput-object v0, Ljtz;->b:Ljty;

    .line 17
    :cond_0
    const-class v0, Ljtm;

    .line 1013
    new-instance v1, Ljtm;

    invoke-direct {v1}, Ljtm;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
