.class public final Lauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov;
.implements Laoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laov;",
        "Laoz",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lapl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lapl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lauh;->a:Landroid/graphics/Bitmap;

    .line 37
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iput-object v0, p0, Lauh;->b:Lapl;

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lapl;)Lauh;
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lauh;

    invoke-direct {v0, p0, p1}, Lauh;-><init>(Landroid/graphics/Bitmap;Lapl;)V

    goto :goto_0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lauh;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lauh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lauh;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lauh;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lazb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lauh;->b:Lapl;

    iget-object v1, p0, Lauh;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lapl;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method
