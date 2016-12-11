.class public final Lfnh;
.super Lfjr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 21
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lgkk;->a()J

    move-result-wide v0

    .line 27
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v2

    invoke-virtual {v2}, Lfhy;->e()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    const-string v0, "Babel"

    const-string v1, "Unregister account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v0, v1, v3}, Lfpw;->a(Ljava/lang/String;JLjava/lang/String;)Lfpw;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lfnh;->a(Lfqv;)V

    goto :goto_0
.end method
