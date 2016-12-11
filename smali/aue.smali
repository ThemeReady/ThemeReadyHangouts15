.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamj",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapl;

.field private final b:Lamj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapl;Lamj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapl;",
            "Lamj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laue;->a:Lapl;

    .line 22
    iput-object p2, p0, Laue;->b:Lamj;

    .line 23
    return-void
.end method

.method private a(Laoz;Ljava/io/File;Lamh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lamh;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Laue;->b:Lamj;

    new-instance v2, Lauh;

    invoke-interface {p1}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Laue;->a:Lapl;

    invoke-direct {v2, v0, v3}, Lauh;-><init>(Landroid/graphics/Bitmap;Lapl;)V

    invoke-interface {v1, v2, p2, p3}, Lamj;->a(Ljava/lang/Object;Ljava/io/File;Lamh;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lamh;)Laly;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laue;->b:Lamj;

    invoke-interface {v0, p1}, Lamj;->a(Lamh;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lamh;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Laoz;

    invoke-direct {p0, p1, p2, p3}, Laue;->a(Laoz;Ljava/io/File;Lamh;)Z

    move-result v0

    return v0
.end method
