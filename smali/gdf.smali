.class final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;
.implements Ljqq;


# instance fields
.field private final a:Ljfk;

.field private final b:Lgoc;

.field private final c:Lflj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lgdf;->a:Ljfk;

    .line 36
    const-class v0, Lgoc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    iput-object v0, p0, Lgdf;->b:Lgoc;

    .line 37
    const-class v0, Lflj;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lgdf;->c:Lflj;

    .line 38
    const-class v0, Lfpm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-interface {v0, p0}, Lfpm;->a(Lfpo;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lgdf;->a:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 77
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lgdf;->a:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    invoke-virtual {v0, v1}, Ljfn;->e(Ljava/lang/String;)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 83
    :cond_0
    return-void
.end method

.method public a(ILfpn;Lfpp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    sget-object v0, Lfpp;->b:Lfpp;

    if-eq p3, v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgdf;->a:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v1

    .line 50
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0}, Ljfn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lgdf;->b:Lgoc;

    invoke-interface {v2}, Lgoc;->c()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Ljfn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    .line 63
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v3, v0, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lgdf;->c:Lflj;

    sget-object v3, Lfma;->a:Lfma;

    sget-object v4, Lfod;->d:Lfod;

    invoke-interface {v0, p1, v6, v3, v4}, Lflj;->a(IZLfma;Lfod;)V

    .line 70
    :cond_1
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0, v2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    .line 71
    invoke-virtual {v1}, Ljfn;->d()I

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
