.class public final Ldlm;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldlp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Ldlm;->a:Z

    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method

.method private varargs a()Ldlp;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 767
    new-instance v3, Ldlp;

    .line 1109
    invoke-direct {v3}, Ldlp;-><init>()V

    .line 769
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfwt;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v4, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2086
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjc;

    .line 770
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lfwt;->c(I)Z

    move-result v0

    iput-boolean v0, v3, Ldlp;->b:Z

    .line 772
    const-string v4, "Babel_IncomingRing"

    const-string v5, "shouldVibrate=%s silent=%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v0, v3, Ldlp;->b:Z

    if-eqz v0, :cond_1

    .line 775
    const-string v0, "yes"

    :goto_0
    aput-object v0, v6, v1

    iget-boolean v0, p0, Ldlm;->a:Z

    if-eqz v0, :cond_2

    .line 776
    const-string v0, "yes"

    :goto_1
    aput-object v0, v6, v2

    .line 772
    invoke-static {v4, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v4, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3804
    iget-boolean v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 3806
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v5

    .line 3807
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjc;

    invoke-static {v4}, Lact;->b(Lbjc;)Ljava/lang/String;

    move-result-object v4

    .line 3808
    if-eqz v0, :cond_4

    .line 3811
    sget v0, Lact;->ji:I

    .line 3809
    :goto_3
    invoke-static {v0}, Lgno;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3813
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lgmi;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 777
    iput-object v0, v3, Ldlp;->a:Landroid/net/Uri;

    .line 778
    return-object v3

    .line 775
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 776
    :cond_2
    const-string v0, "no"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3804
    goto :goto_2

    .line 3812
    :cond_4
    sget v0, Lact;->jn:I

    goto :goto_3
.end method

.method private a(Ldlp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 783
    iget-object v0, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4086
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 783
    if-eqz v0, :cond_1

    .line 784
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p1, Ldlp;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 788
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5086
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lglw;

    .line 789
    iget-object v1, p1, Ldlp;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lglw;->a(Landroid/net/Uri;ZIF)V

    .line 791
    :cond_2
    iget-boolean v0, p1, Ldlp;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldlm;->a:Z

    if-nez v0, :cond_0

    .line 792
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    iget-object v1, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6086
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 794
    iget-object v0, p0, Ldlm;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7086
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 8086
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 794
    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    invoke-direct {p0}, Ldlm;->a()Ldlp;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 764
    check-cast p1, Ldlp;

    invoke-direct {p0, p1}, Ldlm;->a(Ldlp;)V

    return-void
.end method
