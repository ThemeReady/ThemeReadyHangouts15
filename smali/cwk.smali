.class final Lcwk;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcwk;->a:Lcwj;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcwk;->a:Lcwj;

    iget-object v1, p0, Lcwk;->a:Lcwj;

    .line 4015
    iget-object v1, v1, Lcwj;->a:Ljava/lang/String;

    .line 5015
    invoke-virtual {v0, v1}, Lcwj;->b(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcwk;->a:Lcwj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwj;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcwk;->a:Lcwj;

    .line 6015
    invoke-virtual {v0}, Lcwj;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Livy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcwk;->m()V

    .line 27
    return-void
.end method

.method public b(Livy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcwk;->m()V

    .line 32
    return-void
.end method

.method public c(Livy;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcwk;->a:Lcwj;

    const/4 v1, 0x0

    .line 1015
    iput-object v1, v0, Lcwj;->b:Ljava/lang/String;

    .line 41
    :goto_0
    iget-object v0, p0, Lcwk;->a:Lcwj;

    .line 3015
    invoke-virtual {v0}, Lcwj;->e()V

    .line 42
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcwk;->a:Lcwj;

    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    .line 2015
    iput-object v1, v0, Lcwj;->b:Ljava/lang/String;

    goto :goto_0
.end method
