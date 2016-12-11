.class public final Ldgz;
.super Landroid/database/MatrixCursor;
.source "SourceFile"

# interfaces
.implements Ldcz;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DisplayName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PhoneNumber"

    aput-object v2, v0, v1

    sput-object v0, Ldgz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldgz;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgz;->b:Z

    .line 69
    return-void
.end method


# virtual methods
.method public a()Lhyv;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ldcm;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    iget-boolean v0, p0, Ldgz;->b:Z

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->N:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object p1, v1, v6

    .line 76
    invoke-virtual {p0, v1}, Ldgz;->addRow([Ljava/lang/Object;)V

    .line 83
    iput-boolean v6, p0, Ldgz;->b:Z

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "Babel"

    const-string v1, "InputCallContactCursor.setPhone() was called more than once!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lddi;
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldgz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lddi;

    new-instance v2, Lddn;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lddn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lddi;-><init>(Lddn;)V

    return-object v1
.end method

.method public c()Ldda;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method
