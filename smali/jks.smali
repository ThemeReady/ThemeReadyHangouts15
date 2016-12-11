.class public final Ljks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljkk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljks;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljks;->b:Ljkr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    sput-object v0, Ljks;->b:Ljkr;

    .line 18
    :cond_0
    const-class v0, Ljkk;

    .line 1015
    new-instance v1, Ljkm;

    invoke-direct {v1, p0}, Ljkm;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
