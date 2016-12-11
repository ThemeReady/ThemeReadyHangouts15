.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcnl;


# direct methods
.method constructor <init>(Lcnl;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcnm;->a:Lcnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcnm;->a:Lcnl;

    .line 1026
    iget-object v0, v0, Lcnl;->binder:Lkbv;

    .line 45
    const-class v1, Lcfz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    .line 46
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 47
    const-string v1, "new_attachment"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbwt;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0, v2}, Lcfz;->a(Ljava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method
