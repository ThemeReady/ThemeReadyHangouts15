.class final Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lgpd;->a:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lgpd;->a:Lgpa;

    .line 1077
    iget-object v0, v0, Lgpa;->d:Lblx;

    .line 723
    if-eq v0, p4, :cond_1

    .line 725
    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Lgmh;->b()V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lgpd;->a:Lgpa;

    .line 2077
    const/4 v1, 0x0

    iput-object v1, v0, Lgpa;->d:Lblx;

    .line 734
    if-eqz p3, :cond_0

    .line 738
    if-eqz p2, :cond_2

    .line 739
    iget-object v0, p0, Lgpd;->a:Lgpa;

    new-instance v1, Lgpq;

    invoke-direct {v1, p2}, Lgpq;-><init>(Lglc;)V

    invoke-virtual {v0, v1}, Lgpa;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2164
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v0, p0, Lgpd;->a:Lgpa;

    .line 4077
    iget-object v0, v0, Lgpa;->e:Lgmh;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lgpd;->a:Lgpa;

    .line 5077
    iput-object p1, v0, Lgpa;->e:Lgmh;

    .line 746
    iget-object v0, p0, Lgpd;->a:Lgpa;

    iget-object v1, p0, Lgpd;->a:Lgpa;

    .line 6077
    iget-object v1, v1, Lgpa;->e:Lgmh;

    .line 746
    invoke-virtual {v1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpa;->a(Landroid/graphics/Bitmap;)V

    .line 747
    iget-object v0, p0, Lgpd;->a:Lgpa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpa;->d(I)V

    goto :goto_0
.end method
