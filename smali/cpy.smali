.class final Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgpq;

.field public b:Lgmh;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object v0, p0, Lcpy;->a:Lgpq;

    .line 558
    iput-object v0, p0, Lcpy;->b:Lgmh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lcpy;->b:Lgmh;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcpy;->b:Lgmh;

    invoke-virtual {v0}, Lgmh;->b()V

    .line 563
    iput-object v1, p0, Lcpy;->b:Lgmh;

    .line 565
    :cond_0
    iget-object v0, p0, Lcpy;->a:Lgpq;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcpy;->a:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    .line 567
    iput-object v1, p0, Lcpy;->a:Lgpq;

    .line 569
    :cond_1
    return-void
.end method
