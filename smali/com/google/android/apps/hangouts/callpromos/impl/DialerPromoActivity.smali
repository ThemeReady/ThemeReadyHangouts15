.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Leuu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Leuu;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Leuu;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lact;->jZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 14
    new-instance v0, Lbfl;

    invoke-direct {v0}, Lbfl;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->I_()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v1

    .line 17
    sget v2, Lgxt;->gX:I

    invoke-virtual {v0}, Lbfl;->a()Leur;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lct;->a(ILbo;)Lct;

    .line 18
    invoke-virtual {v1}, Lct;->a()I

    .line 19
    return-void
.end method
