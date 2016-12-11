.class final Lcvu;
.super Lcxp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcvu;->a:Lcwm;

    invoke-direct {p0}, Lcxp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcvu;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->k()Lcxj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcxj;->b(Lcxp;)V

    .line 442
    iget-object v0, p0, Lcvu;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    const/16 v1, 0x2b02

    invoke-interface {v0, v1}, Livr;->a(I)V

    .line 443
    return-void
.end method
