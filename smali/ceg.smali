.class public final Lceg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceg;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lkcz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceg;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcdz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceg;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lceg;->d:Lcef;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    sput-object v0, Lceg;->d:Lcef;

    .line 25
    :cond_0
    const-class v0, Lkcm;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lcee;

    invoke-direct {v3}, Lcee;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lceg;->d:Lcef;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    sput-object v0, Lceg;->d:Lcef;

    .line 33
    :cond_0
    const-class v0, Lkcz;

    .line 1026
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lcee;

    invoke-direct {v3}, Lcee;-><init>()V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lceg;->d:Lcef;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    sput-object v0, Lceg;->d:Lcef;

    .line 41
    :cond_0
    const-class v0, Lcdz;

    .line 2016
    new-instance v1, Lceh;

    invoke-direct {v1, p0}, Lceh;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
