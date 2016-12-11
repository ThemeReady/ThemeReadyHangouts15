.class public Lhi;
.super Lhf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lhf;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lhg;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lhf;-><init>(Lhg;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method b()Lhg;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lhj;

    iget-object v1, p0, Lhi;->b:Lhg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhj;-><init>(Lhg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 37
    return-void
.end method
