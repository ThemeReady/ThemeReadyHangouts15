.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeu;


# instance fields
.field final synthetic a:Lcme;


# direct methods
.method constructor <init>(Lcme;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcmf;->a:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcmf;->a:Lcme;

    .line 3021
    iget-object v0, v0, Lcme;->binder:Lkbv;

    .line 60
    const-class v1, Lcqc;

    .line 61
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x90f

    .line 62
    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    .line 63
    iget-object v0, p0, Lcmf;->a:Lcme;

    .line 4021
    iget-object v0, v0, Lcme;->a:Lcjj;

    .line 63
    invoke-interface {v0}, Lcjj;->K()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcmf;->a:Lcme;

    .line 1021
    iget-object v0, v0, Lcme;->binder:Lkbv;

    .line 52
    const-class v1, Lcqc;

    .line 53
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x90e

    .line 54
    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    .line 55
    iget-object v0, p0, Lcmf;->a:Lcme;

    .line 2021
    iget-object v0, v0, Lcme;->a:Lcjj;

    .line 55
    invoke-interface {v0, p1}, Lcjj;->a(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcmf;->a:Lcme;

    .line 5021
    iget-object v0, v0, Lcme;->binder:Lkbv;

    .line 73
    const-class v1, Lcqc;

    .line 74
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x910

    .line 75
    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    .line 76
    iget-object v0, p0, Lcmf;->a:Lcme;

    .line 6021
    iget-object v0, v0, Lcme;->a:Lcjj;

    .line 76
    invoke-interface {v0}, Lcjj;->R()Z

    .line 77
    return-void
.end method
