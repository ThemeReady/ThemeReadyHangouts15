.class final Lgpc;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layg",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lgpc;->a:Lgpa;

    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 193
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lgpc;->a:Lgpa;

    invoke-virtual {v0, p1}, Lgpa;->b(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lgpc;->a:Lgpa;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpa;->a(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v0, p0, Lgpc;->a:Lgpa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpa;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layn;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgpc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
