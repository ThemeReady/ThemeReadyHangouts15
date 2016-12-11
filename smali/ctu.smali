.class public final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lctt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldaa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbge;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lctz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcts;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lctu;->e:Lctt;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lctt;

    invoke-direct {v0}, Lctt;-><init>()V

    sput-object v0, Lctu;->e:Lctt;

    .line 35
    :cond_0
    const-class v0, Lbge;

    .line 1036
    const/4 v1, 0x1

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Lctr;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lctu;->e:Lctt;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lctt;

    invoke-direct {v0}, Lctt;-><init>()V

    sput-object v0, Lctu;->e:Lctt;

    .line 27
    :cond_0
    const-class v0, Ldaa;

    sget-object v1, Lctu;->e:Lctt;

    .line 28
    invoke-virtual {v1}, Lctt;->a()[Ldaa;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lctu;->e:Lctt;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lctt;

    invoke-direct {v0}, Lctt;-><init>()V

    sput-object v0, Lctu;->e:Lctt;

    .line 43
    :cond_0
    const-class v0, Lctz;

    sget-object v1, Lctu;->e:Lctt;

    .line 44
    invoke-virtual {v1, p0}, Lctt;->b(Landroid/content/Context;)Lctz;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lctu;->e:Lctt;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lctt;

    invoke-direct {v0}, Lctt;-><init>()V

    sput-object v0, Lctu;->e:Lctt;

    .line 51
    :cond_0
    const-class v0, Lcts;

    sget-object v1, Lctu;->e:Lctt;

    .line 52
    invoke-virtual {v1, p0}, Lctt;->a(Landroid/content/Context;)Lcts;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 53
    return-void
.end method
