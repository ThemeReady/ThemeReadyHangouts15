.class public final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lclv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lclt;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclx;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lclx;->b:Lclv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    sput-object v0, Lclx;->b:Lclv;

    .line 19
    :cond_0
    const-class v0, Lclt;

    sget-object v1, Lclx;->b:Lclv;

    .line 20
    invoke-virtual {v1}, Lclv;->a()Lclt;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
