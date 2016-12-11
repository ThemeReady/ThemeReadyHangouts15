.class final Ldsk;
.super Ljjh;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field private g:[Ldrz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 92
    iput-object p3, p0, Ldsk;->a:Landroid/app/Activity;

    iput p4, p0, Ldsk;->b:I

    iput-object p5, p0, Ldsk;->c:Ljava/lang/String;

    iput-object p6, p0, Ldsk;->d:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Ljjh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljke;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Ldsk;->a:Landroid/app/Activity;

    const-class v2, Ldsa;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 100
    iget-object v3, p0, Ldsk;->a:Landroid/app/Activity;

    iget v4, p0, Ldsk;->b:I

    .line 101
    invoke-interface {v0, v3, v4}, Ldsa;->b(Landroid/content/Context;I)[Ldrz;

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldrz;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrz;

    iput-object v0, p0, Ldsk;->g:[Ldrz;

    .line 106
    :cond_1
    new-instance v0, Ljke;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljke;-><init>(Z)V

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Ldsk;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldsk;->c:Ljava/lang/String;

    iget-object v2, p0, Ldsk;->d:Landroid/net/Uri;

    iget-object v3, p0, Ldsk;->g:[Ldrz;

    .line 1038
    invoke-static {v0, v1, v2, v3}, Ldsj;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldrz;)V

    .line 112
    return-void
.end method
