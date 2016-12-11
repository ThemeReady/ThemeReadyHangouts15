.class public final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lefr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lefa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefs;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lefl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefs;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lefs;->c:Lefr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lefr;

    invoke-direct {v0}, Lefr;-><init>()V

    sput-object v0, Lefs;->c:Lefr;

    .line 22
    :cond_0
    const-class v0, Lefa;

    .line 1021
    new-instance v1, Lefq;

    invoke-direct {v1}, Lefq;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lefs;->c:Lefr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lefr;

    invoke-direct {v0}, Lefr;-><init>()V

    sput-object v0, Lefs;->c:Lefr;

    .line 30
    :cond_0
    const-class v0, Lefl;

    .line 2016
    new-instance v1, Left;

    invoke-direct {v1, p0}, Left;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
