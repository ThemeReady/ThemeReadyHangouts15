.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    const-string v0, "Babel"

    const-string v1, "Hangout initial join timed out"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcwn;->a:Lcwm;

    new-instance v1, Lcwt;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, Lcwt;-><init>(I)V

    .line 1591
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_1

    .line 1592
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 2567
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 2568
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_0

    .line 1595
    :cond_0
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1607
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    :cond_1
    :goto_1
    return-void

    .line 1597
    :pswitch_0
    iget-object v0, v2, Lcwm;->c:Livr;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 1600
    :pswitch_1
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto :goto_1

    .line 1603
    :pswitch_2
    iget-object v0, v2, Lcwm;->c:Livr;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 1595
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
