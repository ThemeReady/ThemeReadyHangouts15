.class public final Lbto;
.super Lkcv;
.source "SourceFile"


# instance fields
.field a:Ljhp;

.field private b:Lcjk;

.field private c:Ljff;

.field private d:Likv;

.field private e:Lbwa;

.field private f:Landroid/view/View;

.field private g:Lbwo;

.field private final h:Ljho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 55
    new-instance v0, Lbtp;

    invoke-direct {v0, p0}, Lbtp;-><init>(Lbto;)V

    iput-object v0, p0, Lbto;->h:Ljho;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Lkfc;

    iget-object v2, p0, Lbto;->lifecycle:Lkev;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 70
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Lbwh;

    .line 72
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwh;

    iget-object v1, p0, Lbto;->context:Lkbz;

    .line 73
    invoke-interface {v0, v1}, Lbwh;->a(Landroid/content/Context;)Lbwa;

    move-result-object v0

    iput-object v0, p0, Lbto;->e:Lbwa;

    .line 74
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Lbsm;

    iget-object v2, p0, Lbto;->e:Lbwa;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 76
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Lcjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbto;->b:Lcjk;

    .line 77
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbto;->d:Likv;

    .line 78
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbto;->c:Ljff;

    .line 80
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Lekq;

    .line 81
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    sget v1, Lio/grpc/internal/ag;->C:I

    new-instance v2, Lbtq;

    invoke-direct {v2, p0}, Lbtq;-><init>(Lbto;)V

    .line 82
    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 94
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Ldxe;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    .line 96
    iget-object v1, p0, Lbto;->context:Lkbz;

    sget v2, Lio/grpc/internal/ag;->A:I

    new-instance v3, Lbtr;

    invoke-direct {v3, p0}, Lbtr;-><init>(Lbto;)V

    invoke-interface {v0, v1, v2, v3}, Ldxe;->a(Landroid/content/Context;ILdxf;)V

    .line 117
    iget-object v0, p0, Lbto;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 119
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lio/grpc/internal/ag;->D:I

    iget-object v2, p0, Lbto;->h:Ljho;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lbto;->a:Ljhp;

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 125
    invoke-super/range {p0 .. p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->b:Lcjk;

    invoke-interface {v1}, Lcjk;->d()Lgmz;

    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lgmz;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Creating at the wrong time?"

    invoke-static {v1, v2}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->c:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v9

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->d:Likv;

    .line 132
    invoke-interface {v1, v9}, Likv;->a(I)Likr;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0xc99

    .line 134
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 137
    new-instance v6, Lbtc;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lbtc;-><init>(Lbo;)V

    .line 138
    new-instance v14, Lbts;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->context:Lkbz;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v14, v1, v2, v3}, Lbts;-><init>(Landroid/content/Context;IZ)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Labb;->b(Z)V

    .line 146
    new-instance v17, Lbud;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->b:Lcjk;

    .line 150
    invoke-interface {v1}, Lcjk;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, v17

    invoke-direct {v0, v6, v14, v1}, Lbud;-><init>(Lbtc;Labb;Z)V

    .line 153
    new-instance v2, Lux;

    const-class v1, Lbse;

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0}, Lux;-><init>(Ljava/lang/Class;Luz;)V

    .line 154
    invoke-virtual {v6, v2}, Lbtc;->a(Lux;)V

    .line 155
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lbud;->a(Lux;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->e:Lbwa;

    invoke-virtual {v1, v2, v6, v10}, Lbwa;->a(Lux;Lbtc;Lgmz;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->context:Lkbz;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lgxt;->hI:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbto;->f:Landroid/view/View;

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->f:Landroid/view/View;

    sget v3, Lio/grpc/internal/ag;->z:I

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/support/v7/widget/RecyclerView;

    .line 162
    new-instance v3, Lbte;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->context:Lkbz;

    move-object/from16 v0, v16

    invoke-direct {v3, v1, v0}, Lbte;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    new-instance v7, Lbvt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->context:Lkbz;

    invoke-direct {v7, v1}, Lbvt;-><init>(Landroid/content/Context;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->binder:Lkbv;

    const-class v4, Lbwp;

    .line 166
    invoke-virtual {v1, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbto;->context:Lkbz;

    .line 167
    invoke-interface {v1, v4, v14, v2}, Lbwp;->a(Landroid/content/Context;Labb;Lux;)Lbwo;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbto;->g:Lbwo;

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->binder:Lkbv;

    const-class v4, Lbsy;

    .line 171
    invoke-virtual {v1, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbto;->context:Lkbz;

    .line 172
    move-object/from16 v0, v16

    invoke-interface {v1, v4, v2, v14, v0}, Lbsy;->a(Landroid/content/Context;Lux;Labb;Landroid/support/v7/widget/RecyclerView;)Lbsd;

    move-result-object v5

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lbto;->b:Lcjk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbto;->g:Lbwo;

    .line 1246
    new-instance v1, Lbtt;

    invoke-direct/range {v1 .. v8}, Lbtt;-><init>(Lux;Lbte;Lcjk;Lbsd;Lbtc;Lbvt;Lbwo;)V

    .line 1498
    sget-object v4, Lfgj;->J:Levh;

    invoke-virtual {v4, v9}, Levh;->b(I)Z

    move-result v4

    .line 183
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbto;->b:Lcjk;

    .line 184
    invoke-interface {v4}, Lcjk;->b()Lbaq;

    move-result-object v4

    iget-object v4, v4, Lbaq;->s:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 185
    :goto_2
    new-instance v8, Lbvd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbto;->context:Lkbz;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lbvd;-><init>(Landroid/content/Context;Lgmz;ZLux;Lbvk;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lbto;->getLoaderManager()Ldd;

    move-result-object v15

    move-object v9, v7

    move-object v11, v2

    move-object v12, v6

    move-object v13, v8

    .line 192
    invoke-virtual/range {v9 .. v15}, Lbvt;->a(Lgmz;Lux;Lbtc;Lbvd;Labb;Ldd;)V

    .line 196
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lacf;)V

    .line 197
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 198
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->a(Lacj;)V

    .line 199
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;)V

    .line 200
    new-instance v1, Lbtu;

    invoke-direct {v1}, Lbtu;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 201
    new-instance v1, Lbvs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbto;->context:Lkbz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbto;->lifecycle:Lkev;

    invoke-direct {v1, v3, v4, v14}, Lbvs;-><init>(Landroid/content/Context;Lkfc;Labb;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    .line 202
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->g:Lbwo;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lbto;->g:Lbwo;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->context:Lkbz;

    const-class v3, Lala;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lala;

    .line 207
    new-instance v3, Lbsq;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lbto;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbto;->b:Lcjk;

    invoke-direct {v3, v4, v2, v5}, Lbsq;-><init>(Landroid/content/Context;Lux;Lcjk;)V

    .line 209
    new-instance v4, Lalv;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v3, v5}, Lalv;-><init>(Lala;Laks;Lakt;I)V

    .line 215
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    .line 217
    new-instance v3, Lbsn;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lbto;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbsn;-><init>(Landroid/content/Context;Lux;)V

    .line 219
    new-instance v2, Lalv;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v3, v4}, Lalv;-><init>(Lala;Laks;Lakt;I)V

    .line 225
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->lifecycle:Lkev;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lkev;->a(Lkfy;)Lkfy;

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->lifecycle:Lkev;

    invoke-virtual {v1, v8}, Lkev;->a(Lkfy;)Lkfy;

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->lifecycle:Lkev;

    invoke-virtual {v1, v7}, Lkev;->a(Lkfy;)Lkfy;

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lbto;->lifecycle:Lkev;

    new-instance v2, Lbvn;

    invoke-direct {v2, v6}, Lbvn;-><init>(Lbtc;)V

    invoke-virtual {v1, v2}, Lkev;->a(Lkfy;)Lkfy;

    .line 232
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 150
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 184
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 282
    iget-object v0, p0, Lbto;->f:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->p:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    iget-object v0, p0, Lbto;->f:Landroid/view/View;

    return-object v0
.end method
