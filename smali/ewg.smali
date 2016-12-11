.class public final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lewf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lewd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewg;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lewg;->b:Lewf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lewf;

    invoke-direct {v0}, Lewf;-><init>()V

    sput-object v0, Lewg;->b:Lewf;

    .line 18
    :cond_0
    const-class v0, Lewd;

    .line 1013
    new-instance v1, Lewe;

    invoke-direct {v1, p0}, Lewe;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
