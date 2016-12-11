.class final Lcgl;
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
    .line 394
    iput-object p1, p0, Lcgl;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcgl;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 406
    :cond_0
    return-void
.end method
