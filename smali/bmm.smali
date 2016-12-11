.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbmk;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmm;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbmm;->b:Lbml;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    sput-object v0, Lbmm;->b:Lbml;

    .line 17
    :cond_0
    const-class v0, Lbmk;

    .line 1012
    new-instance v1, Lbmk;

    invoke-direct {v1}, Lbmk;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
