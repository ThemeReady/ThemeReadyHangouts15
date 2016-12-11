.class public final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfeg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfee;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfef;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfee;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfee;->c:Lfed;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfed;

    invoke-direct {v0}, Lfed;-><init>()V

    sput-object v0, Lfee;->c:Lfed;

    .line 20
    :cond_0
    const-class v0, Lfeg;

    .line 1014
    new-instance v1, Lfeg;

    invoke-direct {v1, p0}, Lfeg;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfee;->c:Lfed;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfed;

    invoke-direct {v0}, Lfed;-><init>()V

    sput-object v0, Lfee;->c:Lfed;

    .line 28
    :cond_0
    const-class v0, Lfef;

    .line 1019
    new-instance v1, Lfef;

    invoke-direct {v1, p0}, Lfef;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method
