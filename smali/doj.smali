.class public final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldsa;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoj;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ldsb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoj;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldoj;->c:Ldog;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    sput-object v0, Ldoj;->c:Ldog;

    .line 21
    :cond_0
    const-class v0, Ldsa;

    sget-object v1, Ldoj;->c:Ldog;

    .line 22
    invoke-virtual {v1}, Ldog;->a()[Ldsa;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 23
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldoj;->c:Ldog;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    sput-object v0, Ldoj;->c:Ldog;

    .line 29
    :cond_0
    const-class v0, Ldsb;

    sget-object v1, Ldoj;->c:Ldog;

    .line 30
    invoke-virtual {v1}, Ldog;->b()[Ldsb;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 31
    return-void
.end method
