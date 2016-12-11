.class final Ldmy;
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
.field final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldmy;->a:Ldmx;

    invoke-direct {p0}, Layg;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ldmy;->a:Ldmx;

    .line 1046
    iget-object v0, v0, Ldmx;->h:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Ldmy;->a:Ldmx;

    iget-object v0, v0, Ldmx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldmy;->a:Ldmx;

    iget-object v1, v1, Ldmx;->a:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ldmy;->a:Ldmx;

    iput-object p1, v0, Ldmx;->m:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Ldmy;->a:Ldmx;

    iget-object v1, p0, Ldmy;->a:Ldmx;

    iget-object v1, v1, Ldmx;->m:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lglr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2046
    iput-object v1, v0, Ldmx;->n:Landroid/graphics/Bitmap;

    .line 116
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layn;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldmy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
