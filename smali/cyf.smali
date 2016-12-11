.class public final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcxr;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyj;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcyk;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmcl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Livr;

.field private final f:Lils;

.field private final g:Lmcl;

.field private h:Z

.field private final i:Livt;

.field private final j:Lilw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilw",
            "<",
            "Lmea;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livr;Lcxr;I)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcyf;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyf;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lcyf;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyf;)V

    iput-object v0, p0, Lcyf;->i:Livt;

    .line 97
    new-instance v0, Lcyh;

    invoke-direct {v0, p0}, Lcyh;-><init>(Lcyf;)V

    iput-object v0, p0, Lcyf;->j:Lilw;

    .line 133
    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcyf;)V

    iput-object v0, p0, Lcyf;->k:Lcxx;

    .line 142
    iput-object p2, p0, Lcyf;->e:Livr;

    .line 143
    invoke-interface {p2}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lils;

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lils;

    iput-object v0, p0, Lcyf;->f:Lils;

    .line 144
    iput-object p3, p0, Lcyf;->a:Lcxr;

    .line 145
    iget-object v0, p0, Lcyf;->a:Lcxr;

    iget-object v1, p0, Lcyf;->k:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxx;)V

    .line 146
    iget-object v0, p0, Lcyf;->e:Livr;

    iget-object v1, p0, Lcyf;->i:Livt;

    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    .line 147
    iget-object v0, p0, Lcyf;->f:Lils;

    iget-object v1, p0, Lcyf;->j:Lilw;

    invoke-interface {v0, v1}, Lils;->a(Lilw;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyf;->h:Z

    .line 150
    new-instance v0, Lmcl;

    invoke-direct {v0}, Lmcl;-><init>()V

    iput-object v0, p0, Lcyf;->g:Lmcl;

    .line 151
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p4}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcyf;->g:Lmcl;

    const-string v2, "localParticipant"

    iput-object v2, v1, Lmcl;->b:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcyf;->g:Lmcl;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmcl;->d:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcyf;->g:Lmcl;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmcl;->k:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcyf;->g:Lmcl;

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcl;->e:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;Lmcl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p1, Lmcl;->k:Ljava/lang/String;

    .line 314
    if-nez v0, :cond_0

    .line 315
    iget-object v0, p1, Lmcl;->d:Ljava/lang/String;

    .line 317
    :cond_0
    if-nez v0, :cond_1

    .line 318
    sget v0, Lgxt;->jY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcyf;->h:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyf;->h:Z

    .line 161
    iget-object v0, p0, Lcyf;->e:Livr;

    iget-object v1, p0, Lcyf;->i:Livt;

    invoke-interface {v0, v1}, Livr;->b(Livt;)V

    .line 162
    iget-object v0, p0, Lcyf;->f:Lils;

    iget-object v1, p0, Lcyf;->j:Lilw;

    invoke-interface {v0, v1}, Lils;->b(Lilw;)V

    .line 163
    iget-object v0, p0, Lcyf;->a:Lcxr;

    iget-object v1, p0, Lcyf;->k:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->b(Lcxx;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Lcyj;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    return-void
.end method

.method a(Livy;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    .line 246
    invoke-virtual {p1}, Livy;->p()Lmcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyj;->b(Lmcl;)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcyk;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcyf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lcyf;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcyf;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcyf;->a:Lcxr;

    invoke-virtual {v0}, Lcxr;->i()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcyf;->f:Lils;

    invoke-interface {v0}, Lils;->b()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    .line 189
    iget-object v4, v0, Lmea;->d:Ljava/lang/Integer;

    invoke-static {v4}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 190
    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lmea;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget-object v3, v0, Lmea;->e:Lmec;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lmea;->e:Lmec;

    iget-object v0, v0, Lmec;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcyf;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    :cond_0
    return-object p1
.end method

.method b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    .line 253
    invoke-virtual {v0}, Lcyj;->a()V

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public b(Lcyj;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public b(Ljava/lang/String;Lcyk;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcyf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcyf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lmcl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcyf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmcl;
    .locals 1

    .prologue
    .line 300
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcyf;->g:Lmcl;

    .line 304
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcyf;->e:Livr;

    invoke-interface {v0}, Livr;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    .line 304
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Livy;->p()Lmcl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcyf;->e:Livr;

    invoke-interface {v0}, Livr;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcyf;->h:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Babel_PMngr"

    const-string v1, "ParticipantManager should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcyf;->a()V

    .line 173
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    return-void
.end method
