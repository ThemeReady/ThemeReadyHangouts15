.class final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyd;


# instance fields
.field final a:Lcak;

.field private final b:I

.field private final c:Lcaj;


# direct methods
.method public constructor <init>(ILcaj;Lcak;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcam;->b:I

    .line 26
    iput-object p2, p0, Lcam;->c:Lcaj;

    .line 27
    iput-object p3, p0, Lcam;->a:Lcak;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbya;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcam;->c:Lcaj;

    invoke-virtual {v0, p1, p2}, Lcaj;->a(Landroid/os/Bundle;Lbya;)V

    .line 79
    return-void
.end method

.method public a(Lbya;Landroid/os/Bundle;Ldd;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcam;->c:Lcaj;

    invoke-virtual {v0, p1, p2}, Lcaj;->a(Lbya;Landroid/os/Bundle;)V

    .line 1039
    invoke-virtual {p1}, Lbya;->A()V

    .line 1072
    iget v0, p0, Lcam;->b:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 1073
    invoke-virtual {p1}, Lbya;->v()Lbit;

    move-result-object v1

    invoke-virtual {p1}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbit;->d(Lbjc;Ljava/lang/String;)V

    .line 1045
    sget v0, Lact;->mc:I

    const/4 v1, 0x0

    new-instance v2, Lcan;

    invoke-direct {v2, p0, p1}, Lcan;-><init>(Lcam;Lbya;)V

    invoke-virtual {p3, v0, v1, v2}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    .line 35
    return-void
.end method
