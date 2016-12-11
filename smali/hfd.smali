.class public Lhfd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgwa;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgwb;

    invoke-direct {v0, p1}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lguy;->c:Lgvq;

    invoke-virtual {v0, v1}, Lgwb;->a(Lgvq;)Lgwb;

    move-result-object v0

    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    return-object v0
.end method
