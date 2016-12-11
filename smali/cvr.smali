.class final Lcvr;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Livr;

.field final synthetic b:Ldkr;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcvq;


# direct methods
.method constructor <init>(Lcvq;Livr;Ldkr;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcvr;->d:Lcvq;

    iput-object p2, p0, Lcvr;->a:Livr;

    iput-object p3, p0, Lcvr;->b:Ldkr;

    iput-object p4, p0, Lcvr;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcvr;->a:Livr;

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 197
    iget-object v0, p0, Lcvr;->d:Lcvq;

    iget-object v1, p0, Lcvr;->b:Ldkr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcvq;->a(Ldkr;Ldoa;ZZZZ)V

    .line 210
    iget-object v0, p0, Lcvr;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 211
    return-void
.end method

.method public a(Livx;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcvr;->a:Livr;

    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 192
    return-void
.end method
