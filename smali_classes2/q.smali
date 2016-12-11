.class final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lp;


# direct methods
.method constructor <init>(Lp;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lq;->a:Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lq;->a:Lp;

    invoke-virtual {v0}, Lp;->invalidateSelf()V

    .line 661
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lq;->a:Lp;

    invoke-virtual {v0, p2, p3, p4}, Lp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 666
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lq;->a:Lp;

    invoke-virtual {v0, p2}, Lp;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 671
    return-void
.end method
