.class public final Loaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Loay;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Loas;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Loas;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Loay;Z)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Loaz;->a:Loay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iget-object v0, p0, Loaz;->a:Loay;

    iget-object v0, v0, Loay;->a:Loar;

    .line 656
    invoke-virtual {v0}, Loar;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Loaz;->b:Ljava/util/Iterator;

    .line 661
    iget-object v0, p0, Loaz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Loaz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    .line 664
    :cond_0
    iput-boolean p2, p0, Loaz;->d:Z

    .line 665
    return-void
.end method


# virtual methods
.method public a(ILoak;)V
    .locals 3

    .prologue
    .line 669
    :goto_0
    iget-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    invoke-virtual {v0}, Loas;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    .line 671
    iget-boolean v1, p0, Loaz;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loas;->c()Locw;

    move-result-object v1

    sget-object v2, Locw;->i:Locw;

    if-ne v1, v2, :cond_0

    .line 673
    invoke-virtual {v0}, Loas;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    invoke-virtual {v0}, Loas;->a()I

    move-result v1

    iget-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    .line 674
    invoke-virtual {p2, v1, v0}, Loak;->b(ILobs;)V

    .line 679
    :goto_1
    iget-object v0, p0, Loaz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Loaz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 677
    :cond_0
    iget-object v1, p0, Loaz;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Loar;->a(Loas;Ljava/lang/Object;Loak;)V

    goto :goto_1

    .line 682
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loaz;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 685
    :cond_2
    return-void
.end method
