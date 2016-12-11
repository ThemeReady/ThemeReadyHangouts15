.class public final Lccv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccv;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcco;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccv;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lkcz;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccv;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lccv;->d:Lccu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    sput-object v0, Lccv;->d:Lccu;

    .line 34
    :cond_0
    const-class v1, Lcco;

    const-class v0, Lbyc;

    .line 36
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 2023
    new-instance v2, Lcct;

    invoke-direct {v2, p0, v0}, Lcct;-><init>(Landroid/content/Context;Lbyc;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lccv;->d:Lccu;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    sput-object v0, Lccv;->d:Lccu;

    .line 26
    :cond_0
    const-class v0, Lkcm;

    .line 1028
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lccw;

    .line 1036
    invoke-direct {v3}, Lccw;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lccv;->d:Lccu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    sput-object v0, Lccv;->d:Lccu;

    .line 43
    :cond_0
    const-class v0, Lkcz;

    .line 2033
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lccw;

    .line 2036
    invoke-direct {v3}, Lccw;-><init>()V

    .line 2033
    aput-object v3, v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method
