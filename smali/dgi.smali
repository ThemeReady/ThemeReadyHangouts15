.class public final Ldgi;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldgk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgk;Lgbz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldgi;->c:Ljava/lang/Object;

    check-cast v0, Ldgk;

    invoke-interface {v0}, Ldgk;->D()I

    move-result v0

    .line 37
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgbx;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Ldgi;->e()Lgby;

    move-result-object v1

    .line 44
    iget-object v0, p0, Ldgi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    new-instance v0, Lkbz;

    iget-object v3, p0, Ldgi;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    const-class v3, Ljff;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v3

    .line 1549
    sget-object v0, Lfgj;->M:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldgi;->c:Ljava/lang/Object;

    check-cast v0, Ldgk;

    invoke-interface {v0}, Ldgk;->D()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 2549
    :goto_0
    sget-object v0, Lfgj;->M:Levh;

    invoke-virtual {v0, v3}, Levh;->b(I)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    sget v3, Lhcw;->X:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgby;->c(Ljava/lang/String;)Lgby;

    .line 65
    :goto_1
    new-instance v2, Ldgj;

    invoke-direct {v2, p0, v0}, Ldgj;-><init>(Ldgi;Z)V

    invoke-virtual {v1, v2}, Lgby;->a(Lgce;)Lgby;

    .line 82
    invoke-virtual {v1}, Lgby;->a()Lgbx;

    move-result-object v0

    return-object v0

    .line 51
    :sswitch_0
    sget v0, Lhcw;->ay:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    goto :goto_0

    .line 54
    :sswitch_1
    sget v0, Lhcw;->ar:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lhcw;->ay:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    goto :goto_0

    .line 63
    :cond_1
    sget v3, Lhcw;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgby;->c(Ljava/lang/String;)Lgby;

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
