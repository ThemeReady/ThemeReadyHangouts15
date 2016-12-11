.class final Leoh;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Leoh;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leoh;->a:Lenz;

    .line 1060
    iget v1, v1, Lenz;->c:I

    .line 359
    const-string v2, "sms_no_full_sync_till_millis"

    .line 357
    invoke-static {v0, v1, v2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 361
    iget-object v0, p0, Leoh;->a:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->b:Lbjc;

    .line 361
    invoke-static {v0}, Lgat;->a(Lbjc;)V

    .line 362
    iget-object v0, p0, Leoh;->a:Lenz;

    .line 3060
    iget-object v0, v0, Lenz;->b:Lbjc;

    .line 362
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgat;->a(Lbjc;Z)V

    .line 363
    return-void
.end method
