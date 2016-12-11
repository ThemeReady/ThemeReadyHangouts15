.class public final Ljyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljyn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyt;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljyt;->b:Ljys;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljys;

    invoke-direct {v0}, Ljys;-><init>()V

    sput-object v0, Ljyt;->b:Ljys;

    .line 18
    :cond_0
    const-class v1, Ljyn;

    .line 1017
    new-instance v2, Ljyq;

    const-class v0, Lifd;

    .line 1018
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    invoke-direct {v2, v0}, Ljyq;-><init>(Lifd;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
