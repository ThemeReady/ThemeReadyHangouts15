.class public Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 2710
    iput-object p1, p0, Ldiy;->a:Ldja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldiw;)V
    .locals 2

    .prologue
    .line 1713
    iget-object v0, p0, Ldiy;->a:Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1714
    invoke-virtual {v0, p1}, Livt;->a(Ldiw;)V

    goto :goto_0

    .line 1716
    :cond_0
    return-void
.end method
