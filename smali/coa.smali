.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldaa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoa;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcnj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoa;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcoa;->c:Lcny;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcny;

    invoke-direct {v0}, Lcny;-><init>()V

    sput-object v0, Lcoa;->c:Lcny;

    .line 30
    :cond_0
    const-class v0, Lcnj;

    sget-object v1, Lcoa;->c:Lcny;

    .line 31
    invoke-virtual {v1, p0}, Lcny;->a(Landroid/content/Context;)Lcnj;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcoa;->c:Lcny;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcny;

    invoke-direct {v0}, Lcny;-><init>()V

    sput-object v0, Lcoa;->c:Lcny;

    .line 22
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lcoa;->c:Lcny;

    .line 23
    invoke-virtual {v1}, Lcny;->a()[Ldaa;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
