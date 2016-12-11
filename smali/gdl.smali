.class final Lgdl;
.super Lilg;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lgdl;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgdl;->a:[I

    invoke-direct {p0, v0, v1}, Lilg;-><init>(Landroid/content/Context;[I)V

    .line 22
    iput-object p1, p0, Lgdl;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lmhg;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lilg;->a(Lmhg;)V

    .line 28
    iget-object v0, p1, Lmhg;->a:Lmgv;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    iput-object v0, p1, Lmhg;->a:Lmgv;

    .line 31
    :cond_0
    iget-object v0, p1, Lmhg;->a:Lmgv;

    new-instance v1, Lmgu;

    invoke-direct {v1}, Lmgu;-><init>()V

    iput-object v1, v0, Lmgv;->a:Lmgu;

    .line 32
    iget-object v0, p1, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    iget-object v1, p0, Lgdl;->b:Ljava/lang/String;

    iput-object v1, v0, Lmgu;->e:Ljava/lang/String;

    .line 33
    return-void
.end method
