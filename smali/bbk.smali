.class final Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbbm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Lbbm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbbk;->a:Lbbm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lbbm;

    invoke-direct {v0, p1}, Lbbm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbk;->a:Lbbm;

    .line 31
    :cond_0
    iget-object v0, p0, Lbbk;->a:Lbbm;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbbf;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbbk;->c(Landroid/content/Context;)Lbbm;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lbca;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lbbk;->c(Landroid/content/Context;)Lbbm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 47
    return-object v0
.end method

.method b(Landroid/content/Context;)[Lbbd;
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lbbd;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbk;->c(Landroid/content/Context;)Lbbm;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
