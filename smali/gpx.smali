.class final Lgpx;
.super Lbba;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgpr;

.field private final b:Lbay;


# direct methods
.method constructor <init>(Lgpr;Lbay;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lgpx;->a:Lgpr;

    invoke-direct {p0}, Lbba;-><init>()V

    .line 478
    iput-object p2, p0, Lgpx;->b:Lbay;

    .line 479
    invoke-virtual {p2, p0}, Lbay;->a(Lbba;)V

    .line 480
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lgpx;->a:Lgpr;

    .line 1046
    iget-object v0, v0, Lgpr;->b:Lbhq;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lgpx;->a:Lgpr;

    iget-object v1, p0, Lgpx;->b:Lbay;

    iget-object v2, p0, Lgpx;->a:Lgpr;

    invoke-virtual {v2}, Lgpr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgpx;->a:Lgpr;

    .line 2046
    iget-object v3, v3, Lgpr;->b:Lbhq;

    .line 485
    invoke-virtual {v1, v2, v3}, Lbay;->c(Landroid/content/Context;Lbhq;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgpr;->setChecked(Z)V

    .line 487
    :cond_0
    return-void
.end method
