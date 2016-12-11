.class public Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    .prologue
    .line 2643
    iput-object p1, p0, Lgoy;->a:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leim;B)V
    .locals 0

    .prologue
    .line 6643
    invoke-direct {p0, p1}, Lgoy;-><init>(Leim;)V

    return-void
.end method


# virtual methods
.method public a(Ldyc;Lgpr;Z)V
    .locals 4

    .prologue
    .line 2670
    iget-object v0, p0, Lgoy;->a:Leim;

    .line 3077
    iget-object v0, v0, Leim;->d:Lejl;

    .line 2670
    invoke-virtual {v0, p2}, Lejl;->a(Lgpr;)I

    move-result v0

    .line 2671
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2672
    if-eqz p3, :cond_1

    .line 2673
    iget-object v1, p0, Lgoy;->a:Leim;

    .line 4077
    iget-object v1, v1, Leim;->g:Ldyb;

    .line 2673
    iget-object v2, p0, Lgoy;->a:Leim;

    .line 5077
    iget-object v2, v2, Leim;->context:Lkbz;

    .line 2674
    invoke-virtual {p2}, Lgpr;->a()Lbhq;

    move-result-object v3

    .line 2673
    invoke-interface {v1, v2, p1, v3, v0}, Ldyb;->a(Landroid/content/Context;Ldyc;Lbhq;I)V

    .line 2679
    :cond_0
    :goto_0
    return-void

    .line 2676
    :cond_1
    iget-object v0, p0, Lgoy;->a:Leim;

    .line 6077
    iget-object v0, v0, Leim;->g:Ldyb;

    .line 2676
    invoke-virtual {p2}, Lgpr;->a()Lbhq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyb;->a(Lbhq;)V

    goto :goto_0
.end method

.method public a(Lgox;Z)V
    .locals 1

    .prologue
    .line 1647
    check-cast p1, Lgpr;

    .line 1648
    invoke-virtual {p1}, Lgpr;->b()Lgpy;

    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Lgpy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1663
    :goto_0
    :pswitch_0
    return-void

    .line 1651
    :pswitch_1
    sget-object v0, Ldyc;->a:Ldyc;

    invoke-virtual {p0, v0, p1, p2}, Lgoy;->a(Ldyc;Lgpr;Z)V

    goto :goto_0

    .line 1655
    :pswitch_2
    sget-object v0, Ldyc;->b:Ldyc;

    invoke-virtual {p0, v0, p1, p2}, Lgoy;->a(Ldyc;Lgpr;Z)V

    goto :goto_0

    .line 1658
    :pswitch_3
    sget-object v0, Ldyc;->c:Ldyc;

    invoke-virtual {p0, v0, p1, p2}, Lgoy;->a(Ldyc;Lgpr;Z)V

    goto :goto_0

    .line 1649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
