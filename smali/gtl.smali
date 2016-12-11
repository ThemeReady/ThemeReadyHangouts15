.class final Lgtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lgti;


# direct methods
.method constructor <init>(Lgti;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lgtl;->a:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lgtl;->a:Lgti;

    .line 1080
    iget-object v0, v0, Lgti;->f:Lblx;

    .line 720
    if-eq v0, p4, :cond_1

    .line 722
    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Lgmh;->b()V

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lgtl;->a:Lgti;

    .line 2080
    const/4 v1, 0x0

    iput-object v1, v0, Lgti;->f:Lblx;

    .line 731
    if-eqz p3, :cond_0

    .line 735
    if-eqz p2, :cond_2

    .line 736
    iget-object v0, p0, Lgtl;->a:Lgti;

    new-instance v1, Lgpq;

    invoke-direct {v1, p2}, Lgpq;-><init>(Lglc;)V

    invoke-virtual {v0}, Lgti;->d()V

    goto :goto_0

    .line 2164
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lgtl;->a:Lgti;

    .line 4080
    iget-object v0, v0, Lgti;->g:Lgmh;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lgtl;->a:Lgti;

    .line 5080
    iput-object p1, v0, Lgti;->g:Lgmh;

    .line 743
    iget-object v0, p0, Lgtl;->a:Lgti;

    iget-object v1, p0, Lgtl;->a:Lgti;

    .line 6080
    iget-object v1, v1, Lgti;->g:Lgmh;

    .line 743
    invoke-virtual {v1}, Lgmh;->e()Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lgti;->c()V

    .line 744
    iget-object v0, p0, Lgtl;->a:Lgti;

    invoke-virtual {v0}, Lgti;->e()V

    goto :goto_0
.end method
