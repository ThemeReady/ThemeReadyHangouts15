.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljyi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrb;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfqw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrb;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfrb;->c:Lfra;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    sput-object v0, Lfrb;->c:Lfra;

    .line 21
    :cond_0
    const-class v0, Ljyi;

    .line 1013
    new-instance v1, Lfqw;

    invoke-direct {v1, p0}, Lfqw;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lfrb;->c:Lfra;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    sput-object v0, Lfrb;->c:Lfra;

    .line 29
    :cond_0
    const-class v0, Lfqw;

    .line 1018
    new-instance v1, Lfqw;

    invoke-direct {v1, p0}, Lfqw;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 31
    return-void
.end method
