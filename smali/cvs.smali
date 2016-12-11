.class final Lcvs;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwm;

.field final synthetic b:Lcvq;


# direct methods
.method constructor <init>(Lcvq;Lcwm;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcvs;->b:Lcvq;

    iput-object p2, p0, Lcvs;->a:Lcwm;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcvs;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 415
    iget-object v0, p0, Lcvs;->b:Lcvq;

    iget-object v1, p0, Lcvs;->a:Lcwm;

    .line 1044
    invoke-virtual {v0, v1}, Lcvq;->a(Lcwm;)V

    .line 416
    return-void
.end method
