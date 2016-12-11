.class final Lgaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;


# direct methods
.method constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lgaw;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 844
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgaw;->a:Lbjc;

    .line 845
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    .line 843
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 848
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgaw;->a:Lbjc;

    .line 849
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    .line 847
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 852
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgaw;->a:Lbjc;

    .line 853
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    .line 851
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 855
    new-instance v0, Lbka;

    .line 856
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgaw;->a:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 855
    invoke-static {v0}, Lbjs;->a(Lbka;)V

    .line 857
    return-void
.end method
