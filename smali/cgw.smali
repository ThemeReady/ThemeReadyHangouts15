.class final Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcgw;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 414
    iget-object v0, p0, Lcgw;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->h:Lcka;

    .line 414
    new-instance v1, Lcgx;

    invoke-direct {v1, p0, p2}, Lcgx;-><init>(Lcgw;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcka;->a(Lbnj;)V

    .line 423
    :cond_0
    return-void
.end method
