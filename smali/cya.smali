.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcxy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcya;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcya;->b:Lcxz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcxz;

    invoke-direct {v0}, Lcxz;-><init>()V

    sput-object v0, Lcya;->b:Lcxz;

    .line 17
    :cond_0
    const-class v0, Lcxy;

    .line 1017
    new-instance v1, Lcyb;

    .line 1020
    invoke-direct {v1}, Lcyb;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
