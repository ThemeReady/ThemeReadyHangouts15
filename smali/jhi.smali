.class public final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkcm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljhi;->b:Ljhh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhi;->b:Ljhh;

    .line 18
    :cond_0
    const-class v0, Lkcm;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ljhl;

    invoke-direct {v3}, Ljhl;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
