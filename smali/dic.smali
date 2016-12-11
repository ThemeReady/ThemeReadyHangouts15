.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldic;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lala;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldic;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldhu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldic;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldht;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldic;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldic;->e:Ldib;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    sput-object v0, Ldic;->e:Ldib;

    .line 36
    :cond_0
    const-class v0, Lala;

    .line 1024
    invoke-static {p0}, Lako;->b(Landroid/content/Context;)Lala;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 38
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ldic;->e:Ldib;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    sput-object v0, Ldic;->e:Ldib;

    .line 28
    :cond_0
    const-class v0, Lkcm;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ldia;

    invoke-direct {v3}, Ldia;-><init>()V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldic;->e:Ldib;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    sput-object v0, Ldic;->e:Ldib;

    .line 44
    :cond_0
    const-class v0, Ldhu;

    .line 1029
    new-instance v1, Ldid;

    invoke-direct {v1, p0}, Ldid;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldic;->e:Ldib;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    sput-object v0, Ldic;->e:Ldib;

    .line 52
    :cond_0
    const-class v0, Ldht;

    .line 1034
    new-instance v1, Ldhy;

    invoke-direct {v1, p0}, Ldhy;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 54
    return-void
.end method
