.class public final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljqq;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdh;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgdf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdh;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lgdh;->c:Lgdg;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    sput-object v0, Lgdh;->c:Lgdg;

    .line 21
    :cond_0
    const-class v1, Ljqq;

    .line 1021
    const/4 v0, 0x1

    new-array v2, v0, [Ljqq;

    const/4 v3, 0x0

    const-class v0, Lgdf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqq;

    aput-object v0, v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lgdh;->c:Lgdg;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    sput-object v0, Lgdh;->c:Lgdg;

    .line 29
    :cond_0
    const-class v0, Lgdf;

    .line 2016
    new-instance v1, Lgdf;

    invoke-direct {v1, p0}, Lgdf;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 31
    return-void
.end method
