.class final Lpai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lpai;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 606
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpbd;->i:Lpbd;

    if-ne v0, v1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 610
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lpai;->a:Lozu;

    .line 2038
    iget-object v1, v1, Lozu;->m:Ljava/lang/String;

    .line 610
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 612
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 3038
    iget-object v0, v0, Lozu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 613
    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 617
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 4038
    iget-object v0, v0, Lozu;->d:Ljava/util/Map;

    .line 617
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 5038
    iget-object v0, v0, Lozu;->d:Ljava/util/Map;

    .line 618
    const-string v1, "User-Agent"

    iget-object v2, p0, Lpai;->a:Lozu;

    .line 6038
    iget-object v2, v2, Lozu;->c:Ljava/lang/String;

    .line 618
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_2
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 7038
    iget-object v0, v0, Lozu;->d:Ljava/util/Map;

    .line 620
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :cond_3
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 8038
    iget-object v0, v0, Lozu;->i:Ljava/lang/String;

    .line 623
    if-nez v0, :cond_4

    .line 624
    iget-object v0, p0, Lpai;->a:Lozu;

    const-string v1, "GET"

    .line 9038
    iput-object v1, v0, Lozu;->i:Ljava/lang/String;

    .line 626
    :cond_4
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 10038
    iget-object v0, v0, Lozu;->i:Ljava/lang/String;

    .line 626
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 11038
    iget-object v0, v0, Lozu;->j:Lpby;

    .line 627
    if-eqz v0, :cond_6

    .line 628
    new-instance v0, Lpav;

    iget-object v1, p0, Lpai;->a:Lozu;

    iget-object v2, p0, Lpai;->a:Lozu;

    .line 12038
    iget-object v2, v2, Lozu;->k:Ljava/util/concurrent/Executor;

    .line 628
    iget-object v3, p0, Lpai;->a:Lozu;

    .line 13038
    iget-object v3, v3, Lozu;->b:Ljava/util/concurrent/Executor;

    .line 628
    iget-object v5, p0, Lpai;->a:Lozu;

    .line 14038
    iget-object v5, v5, Lozu;->j:Lpby;

    .line 628
    invoke-direct/range {v0 .. v5}, Lpav;-><init>(Lozu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lpby;)V

    .line 630
    iget-object v1, p0, Lpai;->a:Lozu;

    .line 15038
    iget-object v1, v1, Lozu;->e:Ljava/util/List;

    .line 630
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lpav;->b(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    goto :goto_2

    .line 632
    :cond_6
    iget-object v0, p0, Lpai;->a:Lozu;

    const/16 v1, 0xa

    .line 16038
    iput v1, v0, Lozu;->l:I

    .line 633
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 634
    iget-object v0, p0, Lpai;->a:Lozu;

    .line 17521
    const/16 v1, 0xd

    iput v1, v0, Lozu;->l:I

    .line 17522
    iget-object v1, v0, Lozu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpae;

    invoke-direct {v2, v0}, Lpae;-><init>(Lozu;)V

    invoke-virtual {v0, v2}, Lozu;->a(Lpas;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
