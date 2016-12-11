.class public final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawm",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lapl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapl;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lawk;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iput-object v0, p0, Lawk;->b:Lapl;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Laoz;)Laoz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laoz",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lawk;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lawk;->b:Lapl;

    invoke-interface {p1}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lave;->a(Landroid/content/res/Resources;Lapl;Landroid/graphics/Bitmap;)Lave;

    move-result-object v0

    return-object v0
.end method
