.class public final Lhve;
.super Lhvk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgwa;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhvk;-><init>(Landroid/content/Context;Lgwa;Z)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->zq:I

    .line 113
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhve;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhvl;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lhvk;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhvl;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lhyy;I)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lhvf;

    invoke-direct {v0, p0, p1, p2, p3}, Lhvf;-><init>(Lhve;Landroid/widget/ImageView;Lhyy;I)V

    invoke-virtual {p0, v0}, Lhve;->a(Lhvl;)V

    .line 98
    return-void
.end method

.method protected a(Lhvl;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p1, Lhvl;->f:Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Lhve;->b:Landroid/content/Context;

    invoke-static {v1}, Lhve;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lhvk;->a(Lhvl;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
