.class public final Lcun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leks;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 176
    invoke-virtual {v0}, Lcwm;->s()V

    .line 179
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 179
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lgxt;->jW:I

    .line 3048
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 181
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 181
    invoke-virtual {v0}, Lcwm;->r()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 186
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0}, Lcxr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcun;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 187
    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcxr;->a(Z)V

    .line 189
    :cond_1
    return-void
.end method
