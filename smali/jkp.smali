.class final Ljkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnt;


# instance fields
.field final synthetic a:Ljkm;


# direct methods
.method constructor <init>(Ljkm;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ljkp;->a:Ljkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1139
    const/4 v0, 0x0

    .line 1140
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1141
    check-cast v0, Landroid/graphics/Bitmap;

    .line 114
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 135
    :goto_1
    return-object p2

    .line 1142
    :cond_1
    instance-of v1, p2, Ljng;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 1143
    check-cast v0, Ljng;

    move-object v1, p2

    .line 1144
    check-cast v1, Ljng;

    iget-object v1, v1, Ljng;->a:Landroid/graphics/Bitmap;

    .line 1145
    iget v2, v0, Ljng;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Ljng;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1146
    :cond_2
    iget v2, v0, Ljng;->b:I

    iget v0, v0, Ljng;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_3
    check-cast p1, Ljkn;

    .line 119
    invoke-virtual {p1}, Ljkn;->a()I

    move-result v1

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 123
    :cond_4
    iget-object v2, p0, Ljkp;->a:Ljkm;

    .line 2030
    iget-object v2, v2, Ljkm;->b:Ljnv;

    .line 123
    invoke-interface {v2, v1, v1}, Ljnv;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v1, v2}, Lkgo;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    if-eq v1, v2, :cond_5

    .line 126
    iget-object v3, p0, Ljkp;->a:Ljkm;

    .line 3030
    iget-object v3, v3, Ljkm;->b:Ljnv;

    .line 126
    invoke-interface {v3, v2}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    .line 129
    :cond_5
    if-eq v1, v0, :cond_6

    .line 130
    iget-object v2, p0, Ljkp;->a:Ljkm;

    .line 4030
    iget-object v2, v2, Ljkm;->b:Ljnv;

    .line 130
    invoke-interface {v2, v0}, Ljnv;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 135
    :cond_6
    invoke-static {v0}, Lkbl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
