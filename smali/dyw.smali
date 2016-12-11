.class final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;


# instance fields
.field final synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldyw;->a:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfpn;Lfpp;)V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lfpp;->b:Lfpp;

    if-eq p3, v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ldyw;->a:Ldyv;

    .line 1060
    iget v0, v0, Ldyv;->d:I

    .line 100
    if-ne v0, p1, :cond_0

    .line 101
    iget-object v0, p0, Ldyw;->a:Ldyv;

    .line 2060
    iget-object v0, v0, Ldyv;->b:Ljfk;

    .line 101
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 102
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Ldyx;

    invoke-direct {v2, p0, v1, v0}, Ldyx;-><init>(Ldyw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lact;->a(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Ldyw;->a:Ldyv;

    .line 3060
    iget-object v0, v0, Ldyv;->a:Lfpm;

    .line 111
    invoke-interface {v0, p0}, Lfpm;->b(Lfpo;)V

    goto :goto_0
.end method
