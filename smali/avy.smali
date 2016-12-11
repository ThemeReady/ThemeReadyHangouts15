.class final Lavy;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Lapl;

.field final b:Lawc;


# direct methods
.method public constructor <init>(Lapl;Lawc;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 342
    iput-object p1, p0, Lavy;->a:Lapl;

    .line 343
    iput-object p2, p0, Lavy;->b:Lawc;

    .line 344
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lavx;

    invoke-direct {v0, p0}, Lavx;-><init>(Lavy;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lavy;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
