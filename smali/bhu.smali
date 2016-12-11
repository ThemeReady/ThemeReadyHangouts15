.class public final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbhs;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lbhr;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbho;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhy;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhu;->c:Ljava/util/List;

    .line 98
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lbhu;->g:Lbhs;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhu;->r:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhu;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbht;
    .locals 23

    .prologue
    .line 265
    new-instance v1, Lbht;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhu;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbhu;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbhu;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbhu;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbhu;->g:Lbhs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbhu;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lbhu;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbhu;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbhu;->k:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbhu;->l:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbhu;->m:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lbhu;->n:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbhu;->o:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbhu;->p:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->q:Lbhr;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->r:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->s:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->t:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbhu;->u:F

    move/from16 v22, v0

    .line 1022
    invoke-direct/range {v1 .. v22}, Lbht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhs;Ljava/lang/String;ZZZZZZZZLbhr;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V

    .line 265
    return-object v1
.end method

.method public a(F)Lbhu;
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lbhu;->u:F

    .line 261
    return-object p0
.end method

.method public a(Lbhp;)Lbhu;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbhu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p0
.end method

.method public a(Lbhr;)Lbhu;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbhu;->q:Lbhr;

    .line 209
    return-object p0
.end method

.method public a(Lbhs;)Lbhu;
    .locals 0

    .prologue
    .line 157
    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lbhu;->g:Lbhs;

    .line 159
    return-object p0
.end method

.method public a(Lbhy;)Lbhu;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbhu;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbhu;->a:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbhp;",
            ">;)",
            "Lbhu;"
        }
    .end annotation

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lbhu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbhu;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lbhu;->i:Z

    .line 169
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbhu;->b:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbho;",
            ">;)",
            "Lbhu;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lbhu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    return-object p0
.end method

.method public b(Z)Lbhu;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lbhu;->j:Z

    .line 174
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbhu;->d:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbhy;",
            ">;)",
            "Lbhu;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lbhu;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    return-object p0
.end method

.method public c(Z)Lbhu;
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lbhu;->k:Z

    .line 179
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbhu;->e:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public d(Z)Lbhu;
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lbhu;->l:Z

    .line 184
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbhu;->f:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public e(Z)Lbhu;
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lbhu;->m:Z

    .line 189
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbhu;->h:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public f(Z)Lbhu;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lbhu;->n:Z

    .line 194
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbhu;
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lbhu;->r:Ljava/util/ArrayList;

    new-instance v1, Lbho;

    invoke-direct {v1, p1}, Lbho;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    return-object p0
.end method

.method public g(Z)Lbhu;
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lbhu;->p:Z

    .line 204
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbhu;
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lbhu;->s:Ljava/util/ArrayList;

    new-instance v1, Lbhy;

    invoke-direct {v1, p1}, Lbhy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbhu;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lbhu;->t:Ljava/lang/String;

    .line 256
    return-object p0
.end method
