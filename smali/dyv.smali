.class public final Ldyv;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field a:Lfpm;

.field b:Ljfk;

.field c:Ljpx;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ldyv;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 78
    iput p1, p0, Ldyv;->d:I

    .line 79
    iget-object v0, p0, Ldyv;->b:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    .line 80
    iget-object v0, p0, Ldyv;->context:Lkbz;

    const-class v2, Lfpm;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 81
    new-instance v2, Ldyw;

    .line 1092
    invoke-direct {v2, p0}, Ldyw;-><init>(Ldyv;)V

    .line 82
    invoke-interface {v0, v2}, Lfpm;->a(Lfpo;)V

    .line 83
    invoke-static {p1}, Lffy;->f(I)V

    .line 84
    invoke-static {p1}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-interface {v0, v2}, Lfpm;->b(Lfpo;)V

    .line 87
    iget-object v0, p0, Ldyv;->c:Ljpx;

    const-string v2, "account_name"

    .line 88
    invoke-interface {v1, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljpx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Ldyv;->binder:Lkbv;

    const-class v1, Lfpm;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iput-object v0, p0, Ldyv;->a:Lfpm;

    .line 72
    iget-object v0, p0, Ldyv;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Ldyv;->b:Ljfk;

    .line 73
    iget-object v0, p0, Ldyv;->binder:Lkbv;

    const-class v1, Ljpx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ldyv;->c:Ljpx;

    .line 74
    return-void
.end method
