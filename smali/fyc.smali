.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfya;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbbd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldaa;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyc;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lfyc;->d:Lfyb;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    sput-object v0, Lfyc;->d:Lfyb;

    .line 25
    :cond_0
    const-class v0, Lfya;

    sget-object v1, Lfyc;->d:Lfyb;

    .line 26
    invoke-virtual {v1, p0}, Lfyb;->a(Landroid/content/Context;)Lfya;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfyc;->d:Lfyb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    sput-object v0, Lfyc;->d:Lfyb;

    .line 41
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lfyc;->d:Lfyb;

    .line 42
    invoke-virtual {v1}, Lfyb;->a()[Ldaa;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfyc;->d:Lfyb;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    sput-object v0, Lfyc;->d:Lfyb;

    .line 33
    :cond_0
    const-class v0, Lbbd;

    sget-object v1, Lfyc;->d:Lfyb;

    .line 34
    invoke-virtual {v1, p0}, Lfyb;->b(Landroid/content/Context;)[Lbbd;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method
