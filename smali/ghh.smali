.class final Lghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lghh;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 181
    iget-object v0, p0, Lghh;->a:Lghg;

    iget-object v0, v0, Lghg;->a:Lghe;

    .line 1128
    invoke-static {}, Likz;->a()V

    .line 1129
    iget-object v1, v0, Lghe;->b:Landroid/content/Context;

    invoke-static {v1}, Lghe;->a(Landroid/content/Context;)Lghj;

    move-result-object v1

    .line 1130
    iget-object v2, v0, Lghe;->d:Lghj;

    invoke-virtual {v1, v2}, Lghj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1131
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lghe;->d:Lghj;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 1133
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 1131
    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iput-object v1, v0, Lghe;->d:Lghj;

    .line 1139
    iget-object v1, v0, Lghe;->c:Lghf;

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, v0, Lghe;->c:Lghf;

    iget-object v0, v0, Lghe;->d:Lghj;

    invoke-interface {v1, v0}, Lghf;->a(Lghj;)V

    .line 182
    :cond_0
    return-void
.end method
