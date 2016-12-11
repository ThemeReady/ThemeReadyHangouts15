.class public Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfv;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Lbgf;

.field private final b:Lbgi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    invoke-virtual {v0}, Lbgg;->a()Lbgf;

    move-result-object v0

    iput-object v0, p0, Lfqe;->a:Lbgf;

    .line 27
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgj;->a(Z)Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    iput-object v0, p0, Lfqe;->b:Lbgi;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 6

    .prologue
    .line 53
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 54
    invoke-static {}, Lffy;->g()[I

    move-result-object v3

    .line 55
    const-class v0, Lfpm;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 56
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 57
    invoke-interface {v0, v5}, Lfpm;->a(I)Lfpn;

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-class v0, Lfqd;

    .line 61
    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-virtual {v0}, Lfqd;->a()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lfqe;->a:Lbgf;

    invoke-virtual {v2, v0, v1}, Lbgf;->a(J)V

    .line 63
    sget v0, Lbgb;->b:I

    return v0
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfqe;->a:Lbgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbfy;->c:Lbfy;

    return-object v0
.end method

.method public d()Lbgi;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfqe;->b:Lbgi;

    return-object v0
.end method
