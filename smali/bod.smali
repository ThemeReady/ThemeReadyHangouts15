.class final Lbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnt;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;
.implements Lkfz;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Landroid/content/Context;

.field final e:Likr;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgnu;",
            ">;"
        }
    .end annotation
.end field

.field g:Lgnr;

.field h:I

.field private final i:Lgns;

.field private final j:I

.field private final k:Lca;

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;ILca;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lboe;

    invoke-direct {v0, p0}, Lboe;-><init>(Lbod;)V

    iput-object v0, p0, Lbod;->i:Lgns;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->l:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbod;->f:Ljava/util/List;

    .line 139
    iput-object p1, p0, Lbod;->d:Landroid/content/Context;

    .line 140
    iput p3, p0, Lbod;->j:I

    .line 141
    iput-object p4, p0, Lbod;->k:Lca;

    .line 142
    const-class v0, Likv;

    .line 143
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    const-class v1, Ljff;

    .line 144
    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lbod;->e:Likr;

    .line 145
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 146
    return-void
.end method

.method private a(Ljava/util/List;Lbhq;Lbxb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhn;",
            ">;",
            "Lbhq;",
            "Lbxb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    .line 290
    iget-object v7, p0, Lbod;->f:Ljava/util/List;

    .line 1296
    instance-of v1, v0, Lbhp;

    if-eqz v1, :cond_9

    .line 1297
    check-cast v0, Lbhp;

    .line 1309
    invoke-virtual {v0}, Lbhp;->h()Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-virtual {p2}, Lbhq;->e()Ljava/lang/String;

    move-result-object v2

    .line 1312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    .line 1318
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lbhp;->f()Ljava/util/List;

    move-result-object v1

    .line 1319
    invoke-virtual {v0}, Lbhp;->e()Ljava/util/List;

    move-result-object v5

    .line 1320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 1321
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    .line 1323
    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v4

    .line 1330
    :goto_4
    if-eqz v2, :cond_6

    move-object v5, v1

    move-object v1, v2

    .line 1338
    :goto_5
    if-nez v1, :cond_1

    .line 1339
    const-string v2, "Babel_ConvCreator"

    const-string v4, "No metadata for contact with gaia id: "

    .line 1341
    invoke-virtual {v0}, Lbhp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-array v4, v9, [Ljava/lang/Object;

    .line 1339
    invoke-static {v2, v1, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    iget-object v1, p0, Lbod;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->ky:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1345
    :cond_1
    invoke-virtual {v0}, Lbhp;->g()Ljava/lang/String;

    move-result-object v2

    .line 1347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1349
    :goto_7
    new-instance v4, Lgnu;

    invoke-direct {v4, v1, v5, v2, v0}, Lgnu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v4

    .line 290
    :goto_8
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1314
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 1320
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbho;

    invoke-virtual {v1}, Lbho;->e()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 1321
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhy;

    invoke-virtual {v1}, Lbhy;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1325
    :cond_5
    if-eqz v1, :cond_f

    .line 1326
    iget-object v4, p0, Lbod;->d:Landroid/content/Context;

    invoke-static {v4, v1}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 1335
    goto :goto_5

    .line 1341
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1347
    :cond_8
    invoke-virtual {p2}, Lbhq;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1298
    :cond_9
    instance-of v1, v0, Lbhy;

    if-eqz v1, :cond_c

    .line 1299
    check-cast v0, Lbhy;

    .line 1354
    sget-object v1, Lbxb;->c:Lbxb;

    if-ne p3, v1, :cond_b

    .line 1356
    sget v1, Lact;->km:I

    .line 1359
    :goto_9
    invoke-virtual {v0}, Lbhy;->d()Ljava/lang/String;

    move-result-object v4

    .line 1360
    iget-object v2, p0, Lbod;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lbhy;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1362
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    move-object v2, v3

    .line 1368
    :cond_a
    new-instance v5, Lgnu;

    invoke-direct {v5, v4, v2, v1, v0}, Lgnu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v5

    .line 1299
    goto :goto_8

    .line 1357
    :cond_b
    sget v1, Lact;->kn:I

    goto :goto_9

    .line 1300
    :cond_c
    instance-of v1, v0, Lbho;

    if-eqz v1, :cond_d

    .line 1301
    check-cast v0, Lbho;

    .line 1372
    new-instance v1, Lgnu;

    .line 1373
    invoke-virtual {v0}, Lbho;->d()Ljava/lang/String;

    move-result-object v2

    .line 1374
    invoke-virtual {v0}, Lbho;->e()Ljava/lang/String;

    move-result-object v4

    sget v5, Lact;->kl:I

    invoke-direct {v1, v2, v4, v5, v0}, Lgnu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v1

    .line 1301
    goto :goto_8

    .line 1303
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot convert unknown contact detail type to ListItem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_e
    return-void

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbod;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    const-string v1, "selector_dialog_title_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbod;->h:I

    .line 152
    iget-object v1, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    const-string v1, "selector_dialog_choices"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    move v1, v0

    .line 156
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v3, p0, Lbod;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgnu;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lbod;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lbod;->k:Lca;

    iget-object v1, p0, Lbod;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lbod;->k:Lca;

    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Lct;->a(Lbo;)Lct;

    .line 169
    :cond_1
    iget-object v0, p0, Lbod;->d:Landroid/content/Context;

    const-class v2, Lgnt;

    .line 170
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v2, p0, Lbod;->d:Landroid/content/Context;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lbod;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lgnt;->a(Ljava/lang/String;Ljava/util/List;)Lgnr;

    move-result-object v0

    iput-object v0, p0, Lbod;->g:Lgnr;

    .line 173
    iget-object v0, p0, Lbod;->g:Lgnr;

    iget-object v2, p0, Lbod;->i:Lgns;

    invoke-virtual {v0, v2}, Lgnr;->a(Lgns;)V

    .line 174
    iget-object v0, p0, Lbod;->g:Lgnr;

    iget-object v2, p0, Lbod;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgnr;->a(Lct;Ljava/lang/String;)I

    .line 177
    :cond_2
    return-void
.end method

.method public a(Lbhq;Lbxb;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lbod;->d:Landroid/content/Context;

    const-class v1, Ldzn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzn;

    .line 206
    invoke-interface {v0, p2, p3}, Ldzn;->a(Lbxb;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbod;->a:Z

    .line 208
    invoke-interface {v0, p1, p2, p3}, Ldzn;->a(Lbhq;Lbxb;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbod;->c:Z

    .line 210
    invoke-interface {v0, p1, p3}, Ldzn;->a(Lbhq;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbod;->b:Z

    .line 212
    if-eqz p3, :cond_2

    .line 213
    sget v1, Lact;->ks:I

    iput v1, p0, Lbod;->h:I

    .line 214
    const-string v4, "An invited contact must have at least a phone number or email address"

    .line 216
    invoke-virtual {p1}, Lbhq;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbhq;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 214
    :goto_0
    invoke-static {v4, v1}, Likz;->b(Ljava/lang/String;Z)V

    .line 218
    iget-boolean v1, p0, Lbod;->c:Z

    if-eqz v1, :cond_0

    .line 222
    sget v1, Lact;->kw:I

    iput v1, p0, Lbod;->h:I

    .line 244
    :cond_0
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Ldzn;->b(Lbhq;Lbxb;Z)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-direct {p0, v1, p1, p2}, Lbod;->a(Ljava/util/List;Lbhq;Lbxb;)V

    .line 247
    const-string v0, "No contact details found"

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v0, v4}, Likz;->b(Ljava/lang/String;Z)V

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 250
    iget-object v0, p0, Lbod;->e:Likr;

    .line 251
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xbfd

    .line 252
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 253
    iget-object v0, p0, Lbod;->d:Landroid/content/Context;

    const-class v2, Lbnu;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhn;

    sget v2, Lbnv;->a:I

    invoke-interface {v0, v1, v2}, Lbnu;->a(Lbhn;I)V

    .line 282
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 216
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p2}, Lbxb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 227
    :pswitch_0
    sget v1, Lact;->kr:I

    iput v1, p0, Lbod;->h:I

    goto :goto_1

    .line 230
    :pswitch_1
    sget v1, Lact;->kw:I

    iput v1, p0, Lbod;->h:I

    goto :goto_1

    .line 233
    :pswitch_2
    sget v1, Lact;->kB:I

    iput v1, p0, Lbod;->h:I

    goto :goto_1

    .line 236
    :pswitch_3
    sget v1, Lact;->kA:I

    iput v1, p0, Lbod;->h:I

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lbod;->e:Likr;

    .line 257
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x9ce

    .line 258
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 259
    iget-boolean v0, p0, Lbod;->a:Z

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lbod;->e:Likr;

    .line 261
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x9fa

    .line 262
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 264
    :cond_4
    iget-boolean v0, p0, Lbod;->c:Z

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lbod;->e:Likr;

    .line 266
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x9fd

    .line 267
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 269
    :cond_5
    iget-boolean v0, p0, Lbod;->b:Z

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lbod;->e:Likr;

    .line 271
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xa00

    .line 272
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 275
    :cond_6
    iget-object v0, p0, Lbod;->d:Landroid/content/Context;

    const-class v1, Lgnt;

    .line 276
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lbod;->d:Landroid/content/Context;

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbod;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lgnt;->a(Ljava/lang/String;Ljava/util/List;)Lgnr;

    move-result-object v0

    iput-object v0, p0, Lbod;->g:Lgnr;

    .line 279
    iget-object v0, p0, Lbod;->g:Lgnr;

    iget-object v1, p0, Lbod;->i:Lgns;

    invoke-virtual {v0, v1}, Lgnr;->a(Lgns;)V

    .line 280
    iget-object v0, p0, Lbod;->g:Lgnr;

    iget-object v1, p0, Lbod;->k:Lca;

    iget-object v2, p0, Lbod;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgnr;->a(Lca;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    iget v0, p0, Lbod;->h:I

    if-lez v0, :cond_0

    .line 187
    const-string v0, "selector_dialog_title_id"

    iget v1, p0, Lbod;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_0
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 191
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    iget-object v0, p0, Lbod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    .line 194
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v1, v3

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    :cond_2
    iput v2, p0, Lbod;->h:I

    .line 199
    return-void
.end method
