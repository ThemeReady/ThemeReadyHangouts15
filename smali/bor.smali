.class final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbob;
.implements Lkfl;
.implements Lkfy;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgnr;

.field private final c:Lca;

.field private final d:Ljava/lang/String;

.field private e:Lgns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Lca;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbor;->d:Ljava/lang/String;

    .line 43
    new-instance v0, Lbos;

    invoke-direct {v0, p0}, Lbos;-><init>(Lbor;)V

    iput-object v0, p0, Lbor;->e:Lgns;

    .line 81
    iput-object p1, p0, Lbor;->a:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lbor;->c:Lca;

    .line 83
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 84
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Lbor;->c:Lca;

    iget-object v1, p0, Lbor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lbor;->c:Lca;

    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v2

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v2, v0}, Lct;->a(Lbo;)Lct;

    .line 100
    :cond_0
    iget-object v0, p0, Lbor;->a:Landroid/content/Context;

    const-class v1, Lgnt;

    .line 101
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lbor;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->kx:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1174
    iget-object v1, p0, Lbor;->a:Landroid/content/Context;

    const-class v4, Ljff;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 1175
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 1177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    new-instance v1, Lgnu;

    iget-object v6, p0, Lbor;->a:Landroid/content/Context;

    .line 1180
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lact;->ko:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1181
    invoke-static {}, Lbjc;->z()Ljava/lang/String;

    move-result-object v7

    sget v8, Lact;->kn:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgnu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1178
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v6, Lgnu;

    iget-object v1, p0, Lbor;->a:Landroid/content/Context;

    .line 1188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1190
    invoke-virtual {v4}, Lbjc;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lact;->kq:I

    .line 1189
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-virtual {v4}, Lbjc;->s()Ljava/lang/String;

    move-result-object v4

    sget v7, Lact;->kn:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgnu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1185
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0, v3, v5}, Lgnt;->a(Ljava/lang/String;Ljava/util/List;)Lgnr;

    move-result-object v0

    iput-object v0, p0, Lbor;->b:Lgnr;

    .line 106
    iget-object v0, p0, Lbor;->b:Lgnr;

    iget-object v1, p0, Lbor;->e:Lgns;

    invoke-virtual {v0, v1}, Lgnr;->a(Lgns;)V

    .line 107
    iget-object v0, p0, Lbor;->b:Lgnr;

    iget-object v1, p0, Lbor;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgnr;->a(Lct;Ljava/lang/String;)I

    .line 108
    :goto_1
    return-void

    .line 96
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1190
    :cond_2
    sget v1, Lact;->kp:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbor;->a(Z)V

    .line 89
    return-void
.end method

.method public a(Lbxb;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxb;",
            "Ljava/util/Collection",
            "<",
            "Lbbb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 112
    iget-object v0, p0, Lbor;->a:Landroid/content/Context;

    const-class v1, Lboc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 115
    invoke-virtual {p1}, Lbxb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    invoke-interface {v0, v6}, Lboc;->a(I)V

    .line 167
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-object v1, p0, Lbor;->a:Landroid/content/Context;

    const-class v2, Ljff;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v3

    .line 123
    iget-object v1, p0, Lbor;->a:Landroid/content/Context;

    const-class v2, Lgbn;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbn;

    .line 127
    invoke-interface {v1, v3}, Lgbn;->d(I)Lgbo;

    move-result-object v2

    sget-object v4, Lgbo;->c:Lgbo;

    if-ne v2, v4, :cond_1

    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbb;

    .line 129
    iget-object v5, p0, Lbor;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbbb;->b()Lfes;

    move-result-object v2

    iget-object v2, v2, Lfes;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v0, v7}, Lboc;->a(I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 1325
    sget-object v2, Lfgj;->v:Levh;

    invoke-virtual {v2, v3}, Levh;->b(I)Z

    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 144
    const-string v2, "Account is not carrier SMS capable"

    .line 146
    invoke-interface {v1, v3}, Lgbn;->c(I)Z

    move-result v1

    .line 144
    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 147
    invoke-interface {v0, v7}, Lboc;->a(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v3}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lbjc;->F()I

    move-result v2

    .line 157
    invoke-static {v2}, Lact;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    const/16 v0, 0x9cf

    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 163
    invoke-direct {p0, v6}, Lbor;->a(Z)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {v0, v2}, Lboc;->a(I)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
