.class abstract Liyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lizq;

.field final b:Landroid/app/Application;

.field volatile c:Z


# direct methods
.method protected constructor <init>(Ljcx;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Liyj;-><init>(Ljcx;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ljcx;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Liyj;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Lizq;

    invoke-static {p2}, Lizt;->b(Landroid/app/Application;)Ljbf;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lizq;-><init>(Ljcx;Ljbf;II)V

    iput-object v0, p0, Liyj;->a:Lizq;

    .line 1042
    sget-object v0, Ljbb;->a:Ljbb;

    .line 33
    new-instance v1, Liyk;

    invoke-direct {v1, p0}, Liyk;-><init>(Liyj;)V

    invoke-virtual {v0, v1}, Ljbb;->a(Ljbe;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Loti;Loss;)V
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Ljbb;->a:Ljbb;

    .line 58
    invoke-virtual {v0}, Ljbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Liyj;->a:Lizq;

    invoke-virtual {v0, p1, p2, p3}, Lizq;->a(Ljava/lang/String;Loti;Loss;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Liyj;->c:Z

    return v0
.end method

.method abstract b()V
.end method
