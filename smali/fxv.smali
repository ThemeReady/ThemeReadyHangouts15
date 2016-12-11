.class final Lfxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Lfxr;


# direct methods
.method constructor <init>(Lfxr;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lfxv;->a:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Lfxr;

    invoke-virtual {v0}, Lfxr;->getActivity()Lbt;

    move-result-object v0

    invoke-static {}, Lact;->H()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbt;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 501
    :catch_0
    move-exception v0

    .line 505
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
