.class public final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjk;
.implements Lcll;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjl;

.field private c:Lbng;

.field private d:Lbaq;

.field private e:Lgmz;

.field private f:Lgmy;

.field private g:Lgmy;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbit;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcjm;

.field private s:Lclh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjl;Lkfc;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Lcjn;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjl;

    iput-object v0, p0, Lcjn;->b:Lcjl;

    .line 73
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 74
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcjn;->s:Lclh;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcjn;->s:Lclh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclh;->cancel(Z)Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->s:Lclh;

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbng;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcjn;->c:Lbng;

    return-object v0
.end method

.method public a(Lkbv;)Lcjn;
    .locals 1

    .prologue
    .line 277
    const-class v0, Lcjk;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 278
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcjn;->h:I

    .line 159
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcjm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbwt;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcjm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    .line 254
    iput-object p3, p0, Lcjn;->r:Lcjm;

    .line 255
    iget-object v0, p0, Lcjn;->b:Lcjl;

    invoke-interface {v0, p3}, Lcjl;->a(Lcjm;)V

    .line 256
    invoke-direct {p0}, Lcjn;->q()V

    .line 258
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    .line 259
    iget-object v0, v0, Lbwt;->a:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lclh;

    iget-object v1, p0, Lcjn;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lclh;-><init>(Landroid/content/Context;Ljava/util/List;Lcll;)V

    iput-object v0, p0, Lcjn;->s:Lclh;

    .line 263
    iget-object v0, p0, Lcjn;->s:Lclh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lclh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjn;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcjn;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcjm;

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lcjn;->a(Landroid/content/Context;Ljava/util/List;Lcjm;)V

    goto :goto_0
.end method

.method public a(Lbaq;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcjn;->c()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object p1, p0, Lcjn;->d:Lbaq;

    .line 122
    iget-object v1, p1, Lbaq;->g:Ljava/lang/String;

    iput-object v1, p0, Lcjn;->i:Ljava/lang/String;

    .line 123
    iget v1, p1, Lbaq;->b:I

    iput v1, p0, Lcjn;->h:I

    .line 125
    invoke-virtual {p0}, Lcjn;->c()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcjn;->e:Lgmz;

    invoke-virtual {v0, v1}, Lgmz;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lbit;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcjn;->k:Lbit;

    .line 231
    return-void
.end method

.method public a(Lbng;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcjn;->c()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object p1, p0, Lcjn;->c:Lbng;

    .line 106
    invoke-virtual {p0}, Lcjn;->c()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcjn;->e:Lgmz;

    invoke-virtual {v0, v1}, Lgmz;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcjn;->i:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcjn;->j:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public a(Lmns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmns",
            "<",
            "Lbwt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    .line 284
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcjn;->m:Z

    .line 191
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcjn;->k:Lbit;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcjn;->a:Landroid/content/Context;

    const-class v1, Lbcy;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lcjn;->k:Lbit;

    invoke-virtual {v0}, Lbit;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcy;

    .line 292
    invoke-interface {v1}, Lbcy;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Legd;->b:Legh;

    iget-object v6, v6, Legh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 293
    invoke-interface {v1}, Lbcy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbaq;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcjn;->d:Lbaq;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcjn;->l:I

    .line 180
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 90
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lcjn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbwt;

    .line 94
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lcjn;->r:Lcjm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcjn;->n:Z

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcjn;->d()Lgmz;

    move-result-object v0

    invoke-virtual {v0}, Lgmz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjn;->o:Z

    .line 211
    return-void
.end method

.method public d()Lgmz;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcjn;->e:Lgmz;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lact;->aI()V

    .line 146
    new-instance v0, Lgmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmz;-><init>(B)V

    iput-object v0, p0, Lcjn;->e:Lgmz;

    .line 148
    :cond_0
    iget-object v0, p0, Lcjn;->c:Lbng;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcjn;->e:Lgmz;

    iget-object v1, p0, Lcjn;->c:Lbng;

    iget-object v1, v1, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgmz;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjn;->e:Lgmz;

    return-object v0

    .line 150
    :cond_2
    iget-object v0, p0, Lcjn;->d:Lbaq;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcjn;->e:Lgmz;

    iget-object v1, p0, Lcjn;->d:Lbaq;

    iget-object v1, v1, Lbaq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgmz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcjn;->p:Z

    .line 226
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcjn;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcjn;->f:Lgmy;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lgmy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmy;-><init>(B)V

    iput-object v0, p0, Lcjn;->f:Lgmy;

    .line 319
    :cond_0
    iget-object v0, p0, Lcjn;->f:Lgmy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgmy;->a(Z)V

    .line 320
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcjn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjn;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjn;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcjn;->g:Lgmy;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lgmy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmy;-><init>(B)V

    iput-object v0, p0, Lcjn;->g:Lgmy;

    .line 337
    :cond_0
    iget-object v0, p0, Lcjn;->g:Lgmy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgmy;->a(Z)V

    .line 338
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcjn;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcjn;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcjn;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcjn;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcjn;->p:Z

    return v0
.end method

.method public l()Lbit;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcjn;->k:Lbit;

    return-object v0
.end method

.method public m()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjn;->q:Ljava/util/ArrayList;

    .line 272
    iget-object v0, p0, Lcjn;->b:Lcjl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcjl;->a(Lcjm;)V

    .line 273
    invoke-direct {p0}, Lcjn;->q()V

    .line 274
    return-void
.end method

.method public o()Lgmy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcjn;->f:Lgmy;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lgmy;

    invoke-direct {v0, v1}, Lgmy;-><init>(B)V

    iput-object v0, p0, Lcjn;->f:Lgmy;

    .line 308
    iget-object v0, p0, Lcjn;->f:Lgmy;

    invoke-virtual {v0, v1}, Lgmy;->a(Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcjn;->f:Lgmy;

    return-object v0
.end method

.method public p()Lgmy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcjn;->g:Lgmy;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lgmy;

    invoke-direct {v0, v1}, Lgmy;-><init>(B)V

    iput-object v0, p0, Lcjn;->g:Lgmy;

    .line 326
    iget-object v0, p0, Lcjn;->g:Lgmy;

    invoke-virtual {v0, v1}, Lgmy;->a(Z)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcjn;->g:Lgmy;

    return-object v0
.end method
