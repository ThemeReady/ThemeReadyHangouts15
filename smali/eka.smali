.class public Leka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Leim;


# direct methods
.method constructor <init>(Leim;)V
    .locals 0

    .prologue
    .line 3611
    iput-object p1, p0, Leka;->a:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leim;B)V
    .locals 0

    .prologue
    .line 4611
    invoke-direct {p0, p1}, Leka;-><init>(Leim;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Leja;",
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1616
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1617
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leja;

    .line 1619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1620
    invoke-virtual {v1}, Leja;->a()Lgpy;

    move-result-object v1

    invoke-virtual {v1}, Lgpy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1622
    :pswitch_1
    sget-object v1, Ldyc;->a:Ldyc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1625
    :pswitch_2
    sget-object v1, Ldyc;->b:Ldyc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1628
    :pswitch_3
    sget-object v1, Ldyc;->c:Ldyc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1634
    :cond_0
    iget-object v0, p0, Leka;->a:Leim;

    .line 2077
    iget-object v0, v0, Leim;->g:Ldyb;

    .line 1634
    iget-object v1, p0, Leka;->a:Leim;

    .line 3077
    iget-object v1, v1, Leim;->context:Lkbz;

    .line 1634
    invoke-interface {v0, v1, v2}, Ldyb;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1635
    return-void

    .line 1620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
