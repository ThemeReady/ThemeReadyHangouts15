.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Lchd;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lchd;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 1520
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1512
    invoke-static {p1}, Lact;->i(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1511
    invoke-static {v0, v1}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 1514
    iget-object v0, p0, Lchd;->a:Lcgk;

    .line 2323
    iget-object v0, v0, Lcgk;->bo:Lcjr;

    .line 1514
    invoke-virtual {v0, p1}, Lcjr;->a(I)V

    .line 1515
    return-void
.end method
