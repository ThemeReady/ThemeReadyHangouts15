.class public final Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfqd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqc;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfpm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqc;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfpr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqc;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbge;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqc;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfqc;->e:Lfqb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    sput-object v0, Lfqc;->e:Lfqb;

    .line 26
    :cond_0
    const-class v0, Lfqd;

    .line 1039
    new-instance v1, Lfqd;

    invoke-direct {v1, p0}, Lfqd;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lfqc;->e:Lfqb;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    sput-object v0, Lfqc;->e:Lfqb;

    .line 50
    :cond_0
    const-class v0, Lbge;

    .line 3016
    const/4 v1, 0x7

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Lfpt;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbge;

    const-class v4, Lfpu;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbge;

    const-class v4, Lfpv;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbge;

    const-class v4, Lfqf;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbge;

    const-class v4, Lfqg;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbge;

    const-class v4, Lfqh;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbge;

    const-class v4, Lfqe;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lfqc;->e:Lfqb;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    sput-object v0, Lfqc;->e:Lfqb;

    .line 34
    :cond_0
    const-class v0, Lfpm;

    .line 2029
    new-instance v1, Lfqa;

    new-instance v2, Lfpz;

    invoke-direct {v2, p0}, Lfpz;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Landroid/content/Context;Lfpz;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfqc;->e:Lfqb;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    sput-object v0, Lfqc;->e:Lfqb;

    .line 42
    :cond_0
    const-class v0, Lfpr;

    .line 2034
    new-instance v1, Lfpr;

    invoke-direct {v1, p0}, Lfpr;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 44
    return-void
.end method
