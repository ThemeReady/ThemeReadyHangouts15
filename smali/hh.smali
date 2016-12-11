.class final Lhh;
.super Lhg;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhg;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lhg;-><init>(Lhg;)V

    .line 376
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lhf;

    invoke-direct {v0, p0, p1}, Lhf;-><init>(Lhg;Landroid/content/res/Resources;)V

    return-object v0
.end method
