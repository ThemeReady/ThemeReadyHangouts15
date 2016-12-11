.class public abstract Ledz;
.super Lefe;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Leed;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Ledz;->a:Z

    .line 396
    new-instance v0, Leed;

    invoke-direct {v0}, Leed;-><init>()V

    sput-object v0, Ledz;->g:Leed;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILgkx;J)V
    .locals 3

    .prologue
    .line 408
    invoke-direct {p0, p1, p2, p4}, Lefe;-><init>(Landroid/content/Context;ILgkx;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ledz;->c:Ljava/lang/CharSequence;

    .line 410
    iput p3, p0, Ledz;->e:I

    .line 411
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Ledz;->d:J

    .line 412
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lefk;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 194
    invoke-static {p0, p1}, Leew;->b(Landroid/content/Context;I)V

    .line 195
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 420
    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    iget-object v1, p0, Ledz;->r:Landroid/content/Context;

    iget v2, p0, Ledz;->s:I

    iget-object v3, p0, Ledz;->t:Lgkx;

    .line 421
    invoke-virtual {v3}, Lgkx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leea;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 420
    return-object v0
.end method
