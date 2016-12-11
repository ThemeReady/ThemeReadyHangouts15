.class final Lpag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lozu;


# direct methods
.method constructor <init>(Lozu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lpag;->b:Lozu;

    iput-object p2, p0, Lpag;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 584
    iget-object v1, p0, Lpag;->b:Lozu;

    iget-object v0, p0, Lpag;->b:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->m:Ljava/lang/String;

    .line 584
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lpag;->a:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2038
    iput-object v0, v1, Lozu;->p:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lpag;->b:Lozu;

    .line 3038
    iget-object v0, v0, Lozu;->e:Ljava/util/List;

    .line 587
    iget-object v1, p0, Lpag;->b:Lozu;

    .line 4038
    iget-object v1, v1, Lozu;->p:Ljava/lang/String;

    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lpag;->b:Lozu;

    sget-object v1, Lpbd;->c:Lpbd;

    sget-object v2, Lpbd;->d:Lpbd;

    new-instance v3, Lpah;

    invoke-direct {v3, p0}, Lpah;-><init>(Lpag;)V

    .line 5038
    invoke-virtual {v0, v1, v2, v3}, Lozu;->a(Lpbd;Lpbd;Ljava/lang/Runnable;)V

    .line 596
    return-void
.end method
