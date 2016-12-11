.class final Leoi;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Leoi;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leoi;->a:Lenz;

    .line 1060
    iget v1, v1, Lenz;->c:I

    .line 371
    const-string v2, "sms_no_full_sync_till_millis"

    .line 369
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 373
    iget-object v0, p0, Leoi;->a:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->b:Lbjc;

    .line 373
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgat;->a(Lbjc;Z)V

    .line 374
    return-void
.end method
