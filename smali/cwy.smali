.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcwy;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdb;)V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p1, Lmdb;->a:Ljava/lang/String;

    .line 830
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolved call id {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-object v1, p0, Lcwy;->a:Lcwx;

    .line 1719
    invoke-virtual {v1, v0}, Lcwx;->a(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method private b(Lmdb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 836
    const-string v0, "Babel_explane"

    const-string v1, "resolve: Failed to resolve call id {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcwy;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    const/4 v1, 0x7

    .line 2082
    iput v1, v0, Lcwm;->p:I

    .line 841
    iget-object v0, p0, Lcwy;->a:Lcwx;

    iget-object v1, v0, Lcwx;->b:Lcwm;

    .line 3579
    iget-object v0, v1, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 3580
    invoke-virtual {v1}, Lcwm;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcws;->a(Z)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object v0, p0, Lcwy;->a:Lcwx;

    iget-object v2, v0, Lcwx;->b:Lcwm;

    new-instance v1, Lcxh;

    iget-object v0, p0, Lcwy;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 4082
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 842
    sget v3, Lgxt;->jP:I

    invoke-direct {v1, v0, v3}, Lcxh;-><init>(Landroid/content/Context;I)V

    .line 5591
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_2

    .line 5592
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 6567
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 6568
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_1

    .line 5595
    :cond_1
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5607
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5604
    :cond_2
    :goto_2
    return-void

    .line 5597
    :pswitch_0
    iget-object v0, v2, Lcwm;->c:Livr;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_2

    .line 5600
    :pswitch_1
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto :goto_2

    .line 5603
    :pswitch_2
    iget-object v0, v2, Lcwm;->c:Livr;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_2

    .line 5595
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 825
    check-cast p1, Lmdb;

    invoke-direct {p0, p1}, Lcwy;->a(Lmdb;)V

    return-void
.end method

.method public bridge synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 825
    check-cast p1, Lmdb;

    invoke-direct {p0, p1}, Lcwy;->b(Lmdb;)V

    return-void
.end method
