.class final Lgpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgpi;

.field final synthetic b:Lgpi;


# direct methods
.method constructor <init>(Lgpi;Lgpi;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lgpk;->b:Lgpi;

    iput-object p2, p0, Lgpk;->a:Lgpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lgpk;->b:Lgpi;

    invoke-virtual {v0}, Lgpi;->a()V

    .line 320
    iget-object v0, p0, Lgpk;->b:Lgpi;

    iget-object v0, v0, Lgpi;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 320
    iget-object v1, p0, Lgpk;->a:Lgpi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method
