.class public final Lakp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Laod;

.field private c:Lapl;

.field private d:Lapg;

.field private e:Laqm;

.field private f:Laqu;

.field private g:Laqu;

.field private h:Laqc;

.field private i:Laqo;

.field private j:Lawt;

.field private k:I

.field private l:Laxw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lakp;->k:I

    .line 39
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    iput-object v0, p0, Lakp;->l:Laxw;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakp;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Lako;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lakp;->f:Laqu;

    if-nez v0, :cond_0

    .line 1101
    invoke-static {}, Laqu;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Laqy;->d:Laqy;

    .line 1119
    new-instance v0, Laqu;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laqu;-><init>(ILjava/lang/String;Laqy;ZZ)V

    .line 265
    iput-object v0, p0, Lakp;->f:Laqu;

    .line 268
    :cond_0
    iget-object v0, p0, Lakp;->g:Laqu;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Laqu;->a()Laqu;

    move-result-object v0

    iput-object v0, p0, Lakp;->g:Laqu;

    .line 272
    :cond_1
    iget-object v0, p0, Lakp;->i:Laqo;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Laqp;

    iget-object v1, p0, Lakp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laqp;->a()Laqo;

    move-result-object v0

    iput-object v0, p0, Lakp;->i:Laqo;

    .line 276
    :cond_2
    iget-object v0, p0, Lakp;->j:Lawt;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    iput-object v0, p0, Lakp;->j:Lawt;

    .line 280
    :cond_3
    iget-object v0, p0, Lakp;->c:Lapl;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lakp;->i:Laqo;

    invoke-virtual {v0}, Laqo;->b()I

    move-result v0

    .line 283
    new-instance v1, Lapt;

    invoke-direct {v1, v0}, Lapt;-><init>(I)V

    iput-object v1, p0, Lakp;->c:Lapl;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lakp;->d:Lapg;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Lapg;

    iget-object v1, p0, Lakp;->i:Laqo;

    invoke-virtual {v1}, Laqo;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lapg;-><init>(I)V

    iput-object v0, p0, Lakp;->d:Lapg;

    .line 293
    :cond_5
    iget-object v0, p0, Lakp;->e:Laqm;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Laql;

    iget-object v1, p0, Lakp;->i:Laqo;

    invoke-virtual {v1}, Laqo;->a()I

    move-result v1

    invoke-direct {v0, v1}, Laql;-><init>(I)V

    iput-object v0, p0, Lakp;->e:Laqm;

    .line 297
    :cond_6
    iget-object v0, p0, Lakp;->h:Laqc;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Laqk;

    iget-object v1, p0, Lakp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakp;->h:Laqc;

    .line 301
    :cond_7
    iget-object v0, p0, Lakp;->b:Laod;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Laod;

    iget-object v1, p0, Lakp;->e:Laqm;

    iget-object v2, p0, Lakp;->h:Laqc;

    iget-object v13, p0, Lakp;->g:Laqu;

    iget-object v14, p0, Lakp;->f:Laqu;

    .line 1138
    new-instance v3, Laqu;

    const v5, 0x7fffffff

    sget-wide v6, Laqu;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Laqy;->d:Laqy;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Laqu;-><init>(IIJLjava/lang/String;Laqy;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    .line 303
    invoke-direct/range {v4 .. v9}, Laod;-><init>(Laqm;Laqc;Laqu;Laqu;Laqu;)V

    iput-object v0, p0, Lakp;->b:Laod;

    .line 306
    :cond_8
    new-instance v0, Lako;

    iget-object v1, p0, Lakp;->a:Landroid/content/Context;

    iget-object v2, p0, Lakp;->b:Laod;

    iget-object v3, p0, Lakp;->e:Laqm;

    iget-object v4, p0, Lakp;->c:Lapl;

    iget-object v5, p0, Lakp;->d:Lapg;

    iget-object v6, p0, Lakp;->j:Lawt;

    iget v7, p0, Lakp;->k:I

    iget-object v8, p0, Lakp;->l:Laxw;

    .line 1861
    const/4 v9, 0x1

    iput-boolean v9, v8, Laxs;->s:Z

    .line 314
    check-cast v8, Laxw;

    invoke-direct/range {v0 .. v8}, Lako;-><init>(Landroid/content/Context;Laod;Laqm;Lapl;Lapg;Lawt;ILaxw;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    iput-object v0, p0, Lakp;->c:Lapl;

    goto :goto_0
.end method
