.class public final Lboy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbou;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboy;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldaa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboy;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lboy;->c:Lbow;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbow;

    invoke-direct {v0}, Lbow;-><init>()V

    sput-object v0, Lboy;->c:Lbow;

    .line 22
    :cond_0
    const-class v0, Lbou;

    sget-object v1, Lboy;->c:Lbow;

    .line 23
    invoke-virtual {v1, p0}, Lbow;->a(Landroid/content/Context;)Lbou;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lboy;->c:Lbow;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbow;

    invoke-direct {v0}, Lbow;-><init>()V

    sput-object v0, Lboy;->c:Lbow;

    .line 30
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lboy;->c:Lbow;

    .line 31
    invoke-virtual {v1}, Lbow;->a()[Ldaa;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
