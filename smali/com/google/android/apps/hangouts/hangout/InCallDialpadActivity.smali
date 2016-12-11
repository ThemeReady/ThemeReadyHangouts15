.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lbt;
.source "SourceFile"


# instance fields
.field private final n:Ldja;

.field private o:Ldlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lbt;-><init>()V

    .line 27
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldja;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbt;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lact;->hH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lbt;->onStart()V

    .line 39
    new-instance v0, Ldlg;

    .line 1012
    invoke-direct {v0, p0}, Ldlg;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldlg;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldlg;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lbt;->onStop()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldlg;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 47
    return-void
.end method
