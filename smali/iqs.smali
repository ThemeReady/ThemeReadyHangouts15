.class final Liqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liqj;


# direct methods
.method constructor <init>(Liqj;Z)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Liqs;->b:Liqj;

    iput-boolean p2, p0, Liqs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Liqs;->b:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->h:Linm;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Liqs;->b:Liqj;

    .line 2021
    iget-object v0, v0, Liqj;->h:Linm;

    .line 391
    iget-boolean v1, p0, Liqs;->a:Z

    invoke-interface {v0, v1}, Linm;->a(Z)V

    .line 393
    :cond_0
    iget-object v0, p0, Liqs;->b:Liqj;

    invoke-virtual {v0}, Liqj;->m()V

    .line 394
    return-void
.end method
