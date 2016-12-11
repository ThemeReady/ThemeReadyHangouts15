.class public Lgqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10427
    iput-object p1, p0, Lgqp;->c:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10429
    iput-boolean v0, p0, Lgqp;->a:Z

    .line 10430
    iput v0, p0, Lgqp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcgk;B)V
    .locals 0

    .prologue
    .line 11427
    invoke-direct {p0, p1}, Lgqp;-><init>(Lcgk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7434
    iput-boolean v2, p0, Lgqp;->a:Z

    .line 7435
    iget v0, p0, Lgqp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqp;->b:I

    .line 7437
    iget-object v0, p0, Lgqp;->c:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7452
    :cond_0
    :goto_0
    return-void

    .line 7443
    :cond_1
    iget-object v0, p0, Lgqp;->c:Lcgk;

    .line 7444
    invoke-virtual {v0}, Lcgk;->getLoaderManager()Ldd;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldd;->b(I)Lgd;

    move-result-object v0

    check-cast v0, Lbmn;

    .line 7446
    if-eqz v0, :cond_0

    .line 7450
    invoke-virtual {v0, v2}, Lbmn;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8456
    iget v0, p0, Lgqp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgqp;->b:I

    .line 8457
    iget v0, p0, Lgqp;->b:I

    if-lez v0, :cond_1

    .line 8476
    :cond_0
    :goto_0
    return-void

    .line 8461
    :cond_1
    iput-boolean v2, p0, Lgqp;->a:Z

    .line 8463
    iget-object v0, p0, Lgqp;->c:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8468
    iget-object v0, p0, Lgqp;->c:Lcgk;

    .line 8469
    invoke-virtual {v0}, Lcgk;->getLoaderManager()Ldd;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldd;->b(I)Lgd;

    move-result-object v0

    check-cast v0, Lbmn;

    .line 8470
    if-eqz v0, :cond_0

    .line 8474
    invoke-virtual {v0, v2}, Lbmn;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9480
    iget-boolean v0, p0, Lgqp;->a:Z

    return v0
.end method
