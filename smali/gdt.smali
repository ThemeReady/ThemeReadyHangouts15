.class final Lgdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgds;


# direct methods
.method constructor <init>(Lgds;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lgdt;->a:Lgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v1, p0, Lgdt;->a:Lgds;

    iget-object v3, v1, Lgds;->a:Lgdp;

    const/4 v4, 0x0

    .line 1094
    invoke-static {}, Likz;->a()V

    .line 1097
    iget-object v1, v3, Lgdp;->b:Landroid/content/Context;

    invoke-static {v1}, Lact;->J(Landroid/content/Context;)Z

    move-result v1

    .line 1098
    iget-boolean v5, v3, Lgdp;->e:Z

    if-eq v1, v5, :cond_2

    .line 1099
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lgdp;->e:Z

    .line 1104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 1105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 1101
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 1099
    invoke-static {v5, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    iput-boolean v1, v3, Lgdp;->e:Z

    move v1, v0

    .line 1110
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lgdp;->d:Lgdx;

    invoke-virtual {v4, v5}, Lgdx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1111
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lgdp;->d:Lgdx;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    .line 1113
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1111
    invoke-static {v1, v5, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iput-object v4, v3, Lgdp;->d:Lgdx;

    .line 1119
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lgdp;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, v3, Lgdp;->c:Lgdq;

    iget-object v1, v3, Lgdp;->d:Lgdx;

    iget-boolean v2, v3, Lgdp;->e:Z

    invoke-interface {v0, v1, v2}, Lgdq;->a(Lgdx;Z)V

    .line 166
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
