.class public final Ljhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkcm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhv;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljip;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhv;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkcz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhv;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljhv;->d:Ljhu;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    sput-object v0, Ljhv;->d:Ljhu;

    .line 32
    :cond_0
    const-class v0, Ljip;

    .line 2023
    new-instance v1, Ljip;

    invoke-direct {v1, p0}, Ljip;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljhv;->d:Ljhu;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    sput-object v0, Ljhv;->d:Ljhu;

    .line 24
    :cond_0
    const-class v0, Lkcm;

    .line 1028
    const/4 v1, 0x4

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ljir;

    invoke-direct {v3}, Ljir;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljik;

    invoke-direct {v3}, Ljik;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljhy;

    invoke-direct {v3}, Ljhy;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljhs;

    invoke-direct {v3}, Ljhs;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljhv;->d:Ljhu;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    sput-object v0, Ljhv;->d:Ljhu;

    .line 40
    :cond_0
    const-class v0, Lkcz;

    .line 2038
    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Ljht;

    invoke-direct {v3}, Ljht;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljil;

    invoke-direct {v3}, Ljil;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 42
    return-void
.end method
