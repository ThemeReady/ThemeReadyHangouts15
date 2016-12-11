.class final Lgep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdn;


# direct methods
.method constructor <init>(Lgdn;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lgep;->a:Lgdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lgep;->a:Lgdn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgdn;->a(Z)V

    .line 468
    iget-object v0, p0, Lgep;->a:Lgdn;

    invoke-interface {v0}, Lgdn;->a()Lgeb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lgep;->a:Lgdn;

    invoke-interface {v0}, Lgdn;->b()V

    .line 471
    :cond_0
    return-void
.end method
