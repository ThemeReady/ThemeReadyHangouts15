.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lami",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lami;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lami",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lapl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapl;Lami;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lapl;",
            "Lami",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laud;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iput-object v0, p0, Laud;->c:Lapl;

    .line 34
    invoke-static {p3}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    iput-object v0, p0, Laud;->a:Lami;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILamh;)Laoz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lamh;",
            ")",
            "Laoz",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Laud;->a:Lami;

    invoke-interface {v0, p1, p2, p3, p4}, Lami;->a(Ljava/lang/Object;IILamh;)Laoz;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Laud;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Laud;->c:Lapl;

    invoke-interface {v0}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lave;->a(Landroid/content/res/Resources;Lapl;Landroid/graphics/Bitmap;)Lave;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lamh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lamh;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Laud;->a:Lami;

    invoke-interface {v0, p1, p2}, Lami;->a(Ljava/lang/Object;Lamh;)Z

    move-result v0

    return v0
.end method
