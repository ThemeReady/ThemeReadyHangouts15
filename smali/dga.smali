.class final Ldga;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layg",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldga;->a:Ldfz;

    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Ldga;->a:Ldfz;

    iget-object v0, v0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 277
    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Ldga;->a:Ldfz;

    iget-object v0, v0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layn;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldga;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
