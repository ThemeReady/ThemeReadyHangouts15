.class final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field final a:Lsl;

.field b:Ldpu;

.field c:Ldqy;

.field private d:Ldps;

.field private final e:Ldqv;

.field private f:Ldlb;


# direct methods
.method constructor <init>(Lsl;Lkfc;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldqu;->a:Lsl;

    .line 52
    new-instance v0, Ldqv;

    .line 1164
    invoke-direct {v0, p0}, Ldqv;-><init>(Ldqu;)V

    .line 52
    iput-object v0, p0, Ldqu;->e:Ldqv;

    .line 53
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 54
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldqu;->b:Ldpu;

    invoke-interface {v0}, Ldpu;->a()Ldpv;

    move-result-object v0

    .line 157
    iget-object v1, p0, Ldqu;->b:Ldpu;

    invoke-interface {v1}, Ldpu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldpv;->b:Ldpv;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldpv;->c:Ldpv;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldpv;->d:Ldpv;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldqu;->d:Ldps;

    .line 161
    invoke-interface {v0}, Ldps;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldpu;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    iput-object v0, p0, Ldqu;->b:Ldpu;

    .line 59
    const-class v0, Ldps;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldqu;->d:Ldps;

    .line 60
    const-class v0, Ldqy;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    iput-object v0, p0, Ldqu;->c:Ldqy;

    .line 61
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0}, Ldqu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p1}, Lact;->f(I)V

    .line 105
    iget-object v1, p0, Ldqu;->b:Ldpu;

    invoke-interface {v1}, Ldpu;->a()Ldpv;

    move-result-object v1

    invoke-virtual {v1}, Ldpv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 107
    :pswitch_0
    new-instance v1, Ldpw;

    invoke-direct {v1}, Ldpw;-><init>()V

    .line 108
    iget-object v2, p0, Ldqu;->a:Lsl;

    invoke-virtual {v2}, Lsl;->I_()Lca;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldpw;->a(Lca;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_1
    new-instance v1, Ldqn;

    invoke-direct {v1}, Ldqn;-><init>()V

    .line 113
    iget-object v2, p0, Ldqu;->a:Lsl;

    invoke-virtual {v2}, Lsl;->I_()Lca;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldqn;->a(Lca;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Ldqu;->a:Lsl;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 80
    sget v1, Lact;->sk:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    invoke-virtual {p0, p1}, Ldqu;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lact;->si:I

    if-ne v0, v1, :cond_0

    .line 95
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Ldqu;->a(I)Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ldqu;->a:Lsl;

    invoke-virtual {v0}, Lsl;->E_()V

    .line 126
    iget-object v0, p0, Ldqu;->f:Ldlb;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Ldqu;->d()Z

    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    iget-object v0, p0, Ldqu;->a:Lsl;

    invoke-virtual {v0}, Lsl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v3, p0, Ldqu;->b:Ldpu;

    invoke-interface {v3}, Ldpu;->a()Ldpv;

    move-result-object v3

    invoke-virtual {v3}, Ldpv;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 148
    :goto_1
    iget-object v3, p0, Ldqu;->f:Ldlb;

    invoke-virtual {v3, v0}, Ldlb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Ldqu;->f:Ldlb;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldqu;->e:Ldqv;

    :cond_2
    invoke-virtual {v0, v1}, Ldlb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldqu;->f:Ldlb;

    invoke-virtual {v0, v2}, Ldlb;->setClickable(Z)V

    goto :goto_0

    .line 136
    :pswitch_0
    sget v3, Lgxt;->kT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 139
    :pswitch_1
    sget v3, Lgxt;->kW:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 142
    :pswitch_2
    sget v3, Lgxt;->kZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 86
    sget v0, Lact;->si:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Ldqu;->d()Z

    move-result v1

    .line 88
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    return v1
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldqu;->b:Ldpu;

    iget-object v1, p0, Ldqu;->e:Ldqv;

    invoke-interface {v0, v1}, Ldpu;->a(Ldpt;)V

    .line 66
    iget-object v0, p0, Ldqu;->d:Ldps;

    iget-object v1, p0, Ldqu;->e:Ldqv;

    invoke-interface {v0, v1}, Ldps;->a(Ldpr;)V

    .line 67
    iget-object v0, p0, Ldqu;->a:Lsl;

    invoke-virtual {v0}, Lsl;->g()Lrl;

    move-result-object v0

    invoke-virtual {v0}, Lrl;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldlb;

    iput-object v0, p0, Ldqu;->f:Ldlb;

    .line 68
    invoke-virtual {p0}, Ldqu;->b()V

    .line 69
    return-void
.end method

.method public z_()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldqu;->b:Ldpu;

    iget-object v1, p0, Ldqu;->e:Ldqv;

    invoke-interface {v0, v1}, Ldpu;->b(Ldpt;)V

    .line 74
    iget-object v0, p0, Ldqu;->d:Ldps;

    iget-object v1, p0, Ldqu;->e:Ldqv;

    invoke-interface {v0, v1}, Ldps;->b(Ldpr;)V

    .line 75
    return-void
.end method
