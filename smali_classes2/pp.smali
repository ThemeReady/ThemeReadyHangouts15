.class final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpn;


# direct methods
.method constructor <init>(Lpn;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lpp;->a:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lpp;->a:Lpn;

    iget-boolean v0, v0, Lpn;->e:Z

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lpp;->a:Lpn;

    iget-boolean v0, v0, Lpn;->c:Z

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lpp;->a:Lpn;

    iput-boolean v2, v0, Lpn;->c:Z

    .line 696
    iget-object v0, p0, Lpp;->a:Lpn;

    iget-object v0, v0, Lpn;->a:Lpo;

    invoke-virtual {v0}, Lpo;->a()V

    .line 699
    :cond_1
    iget-object v0, p0, Lpp;->a:Lpn;

    iget-object v0, v0, Lpn;->a:Lpo;

    .line 700
    invoke-virtual {v0}, Lpo;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpp;->a:Lpn;

    invoke-virtual {v1}, Lpn;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 701
    :cond_2
    iget-object v0, p0, Lpp;->a:Lpn;

    iput-boolean v2, v0, Lpn;->e:Z

    goto :goto_0

    .line 705
    :cond_3
    iget-object v1, p0, Lpp;->a:Lpn;

    iget-boolean v1, v1, Lpn;->d:Z

    if-eqz v1, :cond_4

    .line 706
    iget-object v1, p0, Lpp;->a:Lpn;

    iput-boolean v2, v1, Lpn;->d:Z

    .line 707
    iget-object v1, p0, Lpp;->a:Lpn;

    invoke-virtual {v1}, Lpn;->b()V

    .line 710
    :cond_4
    invoke-virtual {v0}, Lpo;->d()V

    .line 713
    invoke-virtual {v0}, Lpo;->g()I

    move-result v0

    .line 714
    iget-object v1, p0, Lpp;->a:Lpn;

    invoke-virtual {v1, v0}, Lpn;->e(I)V

    .line 717
    iget-object v0, p0, Lpp;->a:Lpn;

    iget-object v0, v0, Lpn;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lmc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
