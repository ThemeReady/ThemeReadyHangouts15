.class public final Lblr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lblq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbln;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblr;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lblr;->b:Lblq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lblq;

    invoke-direct {v0}, Lblq;-><init>()V

    sput-object v0, Lblr;->b:Lblq;

    .line 18
    :cond_0
    const-class v1, Lbln;

    .line 1017
    const-class v0, Lazx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 1018
    const/4 v2, 0x2

    new-array v2, v2, [Lbln;

    const/4 v3, 0x0

    new-instance v4, Lblt;

    invoke-direct {v4, v0}, Lblt;-><init>(Lazx;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbls;

    invoke-direct {v4, v0}, Lbls;-><init>(Lazx;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
