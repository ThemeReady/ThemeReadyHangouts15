.class public final Ldbx;
.super Lcfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfo",
        "<",
        "Ldbz;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lgce;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldbz;Lgbz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V

    .line 49
    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(Ldbx;)V

    iput-object v0, p0, Ldbx;->e:Lgce;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldbx;->c:Ljava/lang/Object;

    check-cast v0, Ldbz;

    invoke-interface {v0}, Ldbz;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgbx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 108
    iget-object v0, p0, Ldbx;->b:Landroid/content/Context;

    const-class v1, Ljff;

    .line 110
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 109
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x716

    .line 108
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 113
    invoke-virtual {p0}, Ldbx;->e()Lgby;

    move-result-object v1

    .line 114
    iget-object v0, p0, Ldbx;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 115
    iget-object v0, p0, Ldbx;->c:Ljava/lang/Object;

    check-cast v0, Ldbz;

    invoke-interface {v0}, Ldbz;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 116
    sget v3, Lhcw;->J:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldbx;->c:Ljava/lang/Object;

    check-cast v0, Ldbz;

    .line 118
    invoke-interface {v0}, Ldbz;->r()Legd;

    move-result-object v0

    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    .line 119
    sget v0, Lhcw;->jv:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->c(Ljava/lang/String;)Lgby;

    .line 120
    iget-object v0, p0, Ldbx;->e:Lgce;

    invoke-virtual {v1, v0}, Lgby;->a(Lgce;)Lgby;

    .line 126
    :goto_0
    invoke-virtual {v1, v5}, Lgby;->a(Z)Lgby;

    .line 127
    invoke-virtual {v1}, Lgby;->a()Lgbx;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    sget v3, Lhcw;->I:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldbx;->c:Ljava/lang/Object;

    check-cast v0, Ldbz;

    .line 123
    invoke-interface {v0}, Ldbz;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    goto :goto_0
.end method
