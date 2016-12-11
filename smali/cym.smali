.class final Lcym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livn;


# instance fields
.field final synthetic a:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcym;->a:Lcyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lcym;->a:Lcyl;

    .line 1012
    iget-boolean v0, v0, Lcyl;->g:Z

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcym;->a:Lcyl;

    .line 2012
    iput-boolean v1, v0, Lcyl;->g:Z

    .line 36
    iget-object v0, p0, Lcym;->a:Lcyl;

    .line 3012
    iget-object v0, v0, Lcyl;->b:Lcyn;

    .line 36
    invoke-interface {v0, v1}, Lcyn;->a(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcym;->a:Lcyl;

    .line 4012
    iget-boolean v0, v0, Lcyl;->g:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcym;->a:Lcyl;

    .line 5012
    iput-boolean v1, v0, Lcyl;->g:Z

    .line 44
    iget-object v0, p0, Lcym;->a:Lcyl;

    .line 6012
    iget-object v0, v0, Lcyl;->b:Lcyn;

    .line 44
    invoke-interface {v0, v1}, Lcyn;->a(Z)V

    .line 46
    :cond_0
    return-void
.end method
