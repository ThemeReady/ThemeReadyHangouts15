.class final Lime;
.super Lips;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipn;

.field final synthetic b:Lima;


# direct methods
.method constructor <init>(Lima;Lipn;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lime;->b:Lima;

    iput-object p2, p0, Lime;->a:Lipn;

    invoke-direct {p0}, Lips;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipn;)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p1}, Lipn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lime;->a:Lipn;

    invoke-virtual {v0}, Lipn;->c()Liss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lime;->b:Lima;

    .line 1054
    iget-object v0, v0, Lima;->f:Lipo;

    .line 625
    invoke-virtual {v0, p0}, Lipo;->b(Lips;)V

    .line 626
    iget-object v0, p0, Lime;->b:Lima;

    .line 2054
    iget-object v0, v0, Lima;->c:Limg;

    .line 626
    iget-object v1, p0, Lime;->b:Lima;

    .line 3054
    iget-boolean v1, v1, Lima;->p:Z

    .line 626
    invoke-virtual {v0, v1}, Limg;->b(Z)V

    .line 628
    :cond_0
    return-void
.end method
