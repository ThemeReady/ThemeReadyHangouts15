.class public final Ldxy;
.super Likr;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Lguy;

.field private c:Lguy;

.field private d:J

.field private e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Ldxy;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 42
    invoke-static {p1, v0, p2}, Ldxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lguy;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 43
    invoke-static {p1, v1, p2}, Ldxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lguy;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1, p3, p1}, Ldxy;-><init>(Lguy;Lguy;ILandroid/content/Context;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lguy;Lguy;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Likr;-><init>()V

    .line 78
    iput-object p1, p0, Ldxy;->b:Lguy;

    .line 79
    iput-object p2, p0, Ldxy;->c:Lguy;

    .line 80
    iput p3, p0, Ldxy;->e:I

    .line 81
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldxy;->d:J

    .line 82
    iput-object p4, p0, Ldxy;->f:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lguy;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lguy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lguy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldxy;->d:J

    .line 88
    return-void
.end method

.method public a(Lmhg;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldxy;->b:Lguy;

    .line 93
    invoke-static {p1}, Lmhg;->a(Lodo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lguy;->a([B)Lgva;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lmhg;->a:Lmgv;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    iget-object v1, v1, Lmgw;->a:Ljava/lang/Integer;

    .line 97
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    iget-object v1, v1, Lmgw;->a:Ljava/lang/Integer;

    .line 99
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lgva;->a(I)Lgva;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lgva;->a()Lgwe;

    .line 102
    sget-boolean v0, Ldxy;->a:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lmhg;->toString()Ljava/lang/String;

    .line 105
    :cond_1
    return-void
.end method

.method public a(Lphl;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldxy;->c:Lguy;

    .line 110
    invoke-static {p1}, Lmhg;->a(Lodo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lguy;->a([B)Lgva;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgva;->a()Lgwe;

    .line 112
    sget-boolean v0, Ldxy;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lphl;->toString()Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method

.method public b()Liks;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ldxz;

    invoke-direct {v0, p0}, Ldxz;-><init>(Ldxy;)V

    return-object v0
.end method

.method public c()Likw;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldya;

    iget-object v1, p0, Ldxy;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldya;-><init>(Likr;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldxy;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldxy;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Ldxy;->d:J

    return-wide v0
.end method
