.class public final Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldkl;


# instance fields
.field public final a:Ldja;

.field public b:Landroid/widget/TextView;

.field private final c:Livt;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Livt;

    .line 31
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldja;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Ldkm;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Livt;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 49
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgxt;->bE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    .line 43
    sget v0, Lgxt;->bG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->d:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Livt;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 54
    return-void
.end method
