.class final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfz;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgtc;->a:Landroid/content/Context;

    .line 276
    iput-object p2, p0, Lgtc;->b:Lbfz;

    .line 277
    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 4

    .prologue
    .line 286
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lgtc;->a:Landroid/content/Context;

    .line 288
    invoke-static {v0}, Lgsx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 291
    :goto_0
    iget-object v2, p0, Lgtc;->b:Lbfz;

    new-instance v3, Lgsw;

    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lgsw;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbfz;->a(Lbga;)Lbfp;

    .line 293
    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
