.class final Lhbu;
.super Lhbr;


# instance fields
.field final synthetic a:Lhbt;


# direct methods
.method constructor <init>(Lhbt;)V
    .locals 0

    iput-object p1, p0, Lhbu;->a:Lhbt;

    invoke-direct {p0}, Lhbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    iget-object v1, p0, Lhbu;->a:Lhbt;

    iget-object v1, v1, Lhbt;->c:Landroid/app/Activity;

    invoke-static {v1}, Lact;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    :cond_0
    iget-object v0, p0, Lhbu;->a:Lhbt;

    iget-object v0, v0, Lhbt;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_TICK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lhbu;->a:Lhbt;

    iget-object v0, v0, Lhbt;->c:Landroid/app/Activity;

    iget-object v1, p0, Lhbu;->a:Lhbt;

    iget-object v1, v1, Lhbt;->a:Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lhbu;->a:Lhbt;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhbt;->a(Lgwh;)V

    return-void
.end method
