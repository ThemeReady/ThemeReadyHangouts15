.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lgdd;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILandroid/widget/ImageView;Lgdd;Z)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgdc;->a:Landroid/content/res/Resources;

    iput p2, p0, Lgdc;->b:I

    iput-object p3, p0, Lgdc;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lgdc;->d:Lgdd;

    iput-boolean p5, p0, Lgdc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lgdc;->a:Landroid/content/res/Resources;

    iget v1, p0, Lgdc;->b:I

    .line 1123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v6, Loms;->a:F

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Loms;->a(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZZF)Lomq;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lomq;->a()Landroid/graphics/Picture;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lgdc;->c:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lgdc;->c:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lgdc;->d:Lgdd;

    iget-object v5, p0, Lgdc;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static/range {v0 .. v5}, Lact;->a(IIIILgdd;Landroid/content/res/Resources;)F

    move-result v0

    .line 73
    const/4 v1, 0x1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lgdc;->c:Landroid/widget/ImageView;

    new-instance v2, Lgde;

    invoke-direct {v2, v6, v0}, Lgde;-><init>(Landroid/graphics/Picture;F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-boolean v0, p0, Lgdc;->e:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lgdc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iget-object v1, p0, Lgdc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
