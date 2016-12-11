.class final Lefi;
.super Lefh;
.source "SourceFile"


# instance fields
.field final synthetic b:Lefe;


# direct methods
.method constructor <init>(Lefe;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lefi;->b:Lefe;

    invoke-direct {p0, p1}, Lefh;-><init>(Lefe;)V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 2

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    if-eqz p3, :cond_0

    .line 709
    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 717
    :goto_0
    iget-object v1, p0, Lefi;->b:Lefe;

    iget-object v1, v1, Lefe;->w:Lts;

    invoke-virtual {v1, v0}, Lts;->a(Landroid/graphics/Bitmap;)Ldu;

    .line 718
    invoke-super/range {p0 .. p5}, Lefh;->a(Lgmh;Lglc;ZLblx;Z)V

    .line 719
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lefi;->b:Lefe;

    .line 713
    invoke-virtual {v0}, Lefe;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    sget-object v0, Lbii;->b:Lbii;

    .line 712
    :goto_1
    invoke-static {v0}, Lbjq;->a(Lbii;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_1
    iget-object v0, p0, Lefi;->b:Lefe;

    invoke-virtual {v0}, Lefe;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbii;->c:Lbii;

    goto :goto_1

    :cond_2
    sget-object v0, Lbii;->a:Lbii;

    goto :goto_1
.end method
