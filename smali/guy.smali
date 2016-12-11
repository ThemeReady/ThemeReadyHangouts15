.class public final Lguy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field public static final b:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhfj;",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgvd;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lgvd;

.field private final o:Lgzk;

.field private final p:Lgux;

.field private q:Lgvc;

.field private final r:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lguy;->a:Lgvw;

    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    sput-object v0, Lguy;->b:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lguy;->b:Lgvu;

    sget-object v3, Lguy;->a:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lguy;->c:Lgvq;

    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    sput-object v0, Lguy;->d:Lgvd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgvd;Lgzk;Lgvc;Lgux;Lgvb;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lguy;->i:I

    iput v1, p0, Lguy;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lguy;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguy;->f:Ljava/lang/String;

    invoke-static {p1}, Lguy;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lguy;->g:I

    iput v2, p0, Lguy;->i:I

    iput-object p3, p0, Lguy;->h:Ljava/lang/String;

    iput-object p4, p0, Lguy;->j:Ljava/lang/String;

    iput-object p5, p0, Lguy;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lguy;->l:Z

    iput-object p7, p0, Lguy;->n:Lgvd;

    iput-object p8, p0, Lguy;->o:Lgzk;

    new-instance v0, Lgvc;

    invoke-direct {v0}, Lgvc;-><init>()V

    iput-object v0, p0, Lguy;->q:Lgvc;

    iput-object p10, p0, Lguy;->p:Lgux;

    iput v1, p0, Lguy;->m:I

    iput-object p11, p0, Lguy;->r:Lgvb;

    iget-boolean v0, p0, Lguy;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguy;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lact;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lguy;->d:Lgvd;

    invoke-static {}, Lgzm;->c()Lgzk;

    move-result-object v8

    sget-object v10, Lgux;->b:Lgux;

    new-instance v11, Lhfq;

    invoke-direct {v11, p1}, Lhfq;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v11}, Lguy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgvd;Lgzk;Lgvc;Lgux;Lgvb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lguy;->d:Lgvd;

    invoke-static {}, Lgzm;->c()Lgzk;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lgux;->b:Lgux;

    new-instance v11, Lhfq;

    invoke-direct {v11, p1}, Lhfq;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lguy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgvd;Lgzk;Lgvc;Lgux;Lgvb;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lguy;)I
    .locals 1

    iget v0, p0, Lguy;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lguy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lguy;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lguy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lguy;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 4000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lguy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lguy;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lguy;)I
    .locals 1

    iget v0, p0, Lguy;->m:I

    return v0
.end method

.method static synthetic f(Lguy;)Lgzk;
    .locals 1

    iget-object v0, p0, Lguy;->o:Lgzk;

    return-object v0
.end method

.method static synthetic g(Lguy;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lguy;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lguy;)Lgux;
    .locals 1

    iget-object v0, p0, Lguy;->p:Lgux;

    return-object v0
.end method

.method static synthetic i(Lguy;)Lgvc;
    .locals 1

    iget-object v0, p0, Lguy;->q:Lgvc;

    return-object v0
.end method

.method static synthetic j(Lguy;)Z
    .locals 1

    iget-boolean v0, p0, Lguy;->l:Z

    return v0
.end method

.method static synthetic k(Lguy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lguy;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lguy;)I
    .locals 1

    iget v0, p0, Lguy;->g:I

    return v0
.end method

.method static synthetic m(Lguy;)Lgvb;
    .locals 1

    iget-object v0, p0, Lguy;->r:Lgvb;

    return-object v0
.end method

.method static synthetic n(Lguy;)Lgvd;
    .locals 1

    iget-object v0, p0, Lguy;->n:Lgvd;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgva;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgva;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgva;-><init>(Lguy;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lgwa;)V
    .locals 1

    iget-object v0, p0, Lguy;->n:Lgvd;

    invoke-interface {v0, p1}, Lgvd;->a(Lgwa;)V

    return-void
.end method

.method public a(Lgwa;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lguy;->n:Lgvd;

    invoke-interface {v0, p2, p3, p4}, Lgvd;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
