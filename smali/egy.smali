.class final Legy;
.super Ljkb;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkb;",
        "Lgjo",
        "<",
        "Lbmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lego;

.field private final b:Lbhq;

.field private f:Ldcb;


# direct methods
.method public constructor <init>(Lego;Landroid/content/Context;Lca;Lbhq;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Legy;->a:Lego;

    .line 820
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lca;)V

    .line 821
    iput-object p4, p0, Legy;->b:Lbhq;

    .line 822
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Legy;->f:Ldcb;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Legy;->f:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 832
    :cond_0
    iget-object v0, p0, Legy;->a:Lego;

    invoke-virtual {v0}, Lego;->a()V

    .line 833
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 861
    iget-object v0, p0, Legy;->f:Ldcb;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Legy;->f:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 864
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Legy;->a:Lego;

    iget-object v1, p0, Legy;->a:Lego;

    .line 866
    invoke-virtual {v1}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->dA:I

    .line 867
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Lego;->b(Ljava/lang/String;)V

    .line 882
    :goto_0
    return v6

    .line 870
    :cond_1
    iget-object v0, p0, Legy;->a:Lego;

    iget-object v1, p0, Legy;->a:Lego;

    .line 871
    invoke-virtual {v1}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->sc:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Legy;->b:Lbhq;

    .line 880
    invoke-virtual {v5}, Lbhq;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 872
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {v0, v1}, Lego;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0, p1}, Legy;->a(Ljava/lang/Exception;)Z

    .line 888
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Legy;->a()V

    return-void
.end method

.method public synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0, p2}, Legy;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Legy;->f:Ldcb;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Legy;->f:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 852
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Legy;->a:Lego;

    invoke-virtual {v0}, Lego;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    new-instance v0, Ldcb;

    iget-object v1, p0, Legy;->a:Lego;

    invoke-virtual {v1}, Lego;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldcb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legy;->f:Ldcb;

    .line 843
    iget-object v0, p0, Legy;->f:Ldcb;

    invoke-virtual {v0, p1}, Ldcb;->a(Ljava/lang/String;)V

    .line 845
    :cond_0
    return-void
.end method

.method public a(Ljke;)Z
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x0

    return v0
.end method
