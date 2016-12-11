.class final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfl;


# instance fields
.field final synthetic a:Lggh;


# direct methods
.method constructor <init>(Lggh;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lggk;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfm;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lggk;->a:Lggh;

    .line 1083
    iget-boolean v0, v0, Lggh;->h:Z

    .line 624
    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lggk;->a:Lggh;

    .line 2083
    iget-object v0, v0, Lggh;->b:Lgeb;

    .line 626
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    iget-object v1, p1, Lgfm;->c:Lgfn;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfn;)V

    .line 627
    iget-object v0, p0, Lggk;->a:Lggh;

    invoke-virtual {v0, p1}, Lggh;->a(Lgfm;)V

    .line 629
    :cond_0
    return-void
.end method
