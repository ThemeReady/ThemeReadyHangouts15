.class final Lgtk;
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
.field final synthetic a:Lgti;


# direct methods
.method constructor <init>(Lgti;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lgtk;->a:Lgti;

    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 194
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-virtual {v0}, Lgti;->d()V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lgtk;->a:Lgti;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lgti;->c()V

    .line 198
    iget-object v0, p0, Lgtk;->a:Lgti;

    invoke-virtual {v0}, Lgti;->e()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layn;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgtk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
