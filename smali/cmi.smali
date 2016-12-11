.class public final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcmc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmi;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcmi;->b:Lcmg;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcmg;

    invoke-direct {v0}, Lcmg;-><init>()V

    sput-object v0, Lcmi;->b:Lcmg;

    .line 19
    :cond_0
    const-class v0, Lcmc;

    sget-object v1, Lcmi;->b:Lcmg;

    .line 20
    invoke-virtual {v1, p0}, Lcmg;->a(Landroid/content/Context;)Lcmc;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
