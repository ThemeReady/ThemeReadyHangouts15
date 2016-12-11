.class public final Lczd;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lczd;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lczd;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 2024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 113
    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 114
    return-void
.end method

.method public a(Livx;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lczd;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcwm;

    .line 108
    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 109
    return-void
.end method
