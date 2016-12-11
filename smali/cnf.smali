.class final Lcnf;
.super Lacw;
.source "SourceFile"


# instance fields
.field A:Z

.field q:Lcml;

.field r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/view/TextureView;

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:Landroid/widget/TextView;

.field x:Landroid/media/MediaPlayer;

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lacw;-><init>(Landroid/view/View;)V

    .line 398
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcnf;->x:Landroid/media/MediaPlayer;

    .line 405
    sget v0, Lact;->oE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lcnf;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 406
    sget v0, Lact;->oA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnf;->s:Landroid/widget/ImageView;

    .line 407
    iget-object v0, p0, Lcnf;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->ov:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 408
    iget-object v0, p0, Lcnf;->s:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 409
    sget v0, Lact;->oD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcnf;->t:Landroid/view/TextureView;

    .line 410
    sget v0, Lact;->oC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnf;->u:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcnf;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    sget v0, Lact;->oB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnf;->v:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcnf;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    sget v0, Lact;->oI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnf;->w:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcnf;->t:Landroid/view/TextureView;

    new-instance v1, Lcng;

    invoke-direct {v1, p0}, Lcng;-><init>(Lcnf;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 442
    iget-object v0, p0, Lcnf;->x:Landroid/media/MediaPlayer;

    new-instance v1, Lcnh;

    invoke-direct {v1, p0}, Lcnh;-><init>(Lcnf;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 451
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 515
    iget-object v0, p0, Lcnf;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcnf;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcnf;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    return-void
.end method
