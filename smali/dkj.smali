.class public final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Ldkj;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
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
    .line 658
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 659
    iget-object v2, v0, Leks;->a:Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Leks;->b:Z

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Ldkj;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1093
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 664
    :cond_1
    return-void
.end method
