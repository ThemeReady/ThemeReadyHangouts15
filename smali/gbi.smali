.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lgbi;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lgbi;->c()V

    .line 30
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, "<none>"

    .line 107
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_1

    .line 91
    const-string v1, "RECIPIENTS_REQUIRE_MMS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_2

    .line 94
    const-string v1, "HAS_SUBJECT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_3

    .line 97
    const-string v1, "HAS_ATTACHMENT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_4

    .line 100
    const-string v1, "LENGTH_REQUIRES_MMS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_5

    .line 103
    const-string v1, "MULTIPLE_RECIPIENTS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lgbi;->b:I

    .line 125
    if-eqz p2, :cond_3

    .line 126
    iget v1, p0, Lgbi;->b:I

    or-int/2addr v1, p1

    iput v1, p0, Lgbi;->b:I

    .line 133
    :goto_1
    if-eqz p3, :cond_2

    .line 134
    if-nez v0, :cond_2

    iget v1, p0, Lgbi;->b:I

    if-eqz v1, :cond_2

    .line 1154
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhcw;->aC:I

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 141
    :cond_2
    iget v1, p0, Lgbi;->b:I

    if-eq v0, v1, :cond_0

    .line 142
    sget-boolean v0, Lgbi;->a:Z

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "Babel_SMS"

    .line 146
    invoke-static {p1}, Lgbi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgbi;->b:I

    .line 148
    invoke-static {v2}, Lgbi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateState: oldState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " new state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 143
    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    iget v1, p0, Lgbi;->b:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lgbi;->b:I

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lgbi;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lgbi;->b:I

    and-int/lit8 v0, v0, 0x11

    iput v0, p0, Lgbi;->b:I

    .line 46
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, v2, v1, v1}, Lgbi;->a(IZZ)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0, v2, v2, v1}, Lgbi;->a(IZZ)V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    const/16 v2, 0x10

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lgaa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lgbi;->a(IZZ)V

    .line 67
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lgbi;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lgbi;->a(IZZ)V

    .line 83
    return-void
.end method
