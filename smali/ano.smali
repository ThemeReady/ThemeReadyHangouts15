.class final Lano;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanm;
.implements Lazj;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanm;",
        "Lazj;",
        "Ljava/lang/Comparable",
        "<",
        "Lano",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lanl;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lann;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lann",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lanq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanq",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lamd;

.field d:I

.field e:I

.field f:Lanx;

.field g:Lamh;

.field h:Lamd;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lazl;

.field private final k:Lanr;

.field private final l:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<",
            "Lano",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lans;

.field private n:Lakq;

.field private o:Lakw;

.field private p:Laop;

.field private q:Lanp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanp",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lanu;

.field private t:Lant;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lamd;

.field private y:Ljava/lang/Object;

.field private z:Lalw;


# direct methods
.method constructor <init>(Lanr;Ljo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanr;",
            "Ljo",
            "<",
            "Lano",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    iput-object v0, p0, Lano;->a:Lann;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lano;->i:Ljava/util/List;

    .line 41
    invoke-static {}, Lazl;->a()Lazl;

    move-result-object v0

    iput-object v0, p0, Lano;->j:Lazl;

    .line 44
    new-instance v0, Lanq;

    .line 1565
    invoke-direct {v0}, Lanq;-><init>()V

    .line 44
    iput-object v0, p0, Lano;->b:Lanq;

    .line 45
    new-instance v0, Lans;

    .line 2530
    invoke-direct {v0}, Lans;-><init>()V

    .line 45
    iput-object v0, p0, Lano;->m:Lans;

    .line 74
    iput-object p1, p0, Lano;->k:Lanr;

    .line 75
    iput-object p2, p0, Lano;->l:Ljo;

    .line 76
    return-void
.end method

.method private a(Lano;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lano",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3198
    iget-object v0, p0, Lano;->o:Lakw;

    invoke-virtual {v0}, Lakw;->ordinal()I

    move-result v0

    .line 4198
    iget-object v1, p1, Lano;->o:Lakw;

    invoke-virtual {v1}, Lakw;->ordinal()I

    move-result v1

    .line 190
    sub-int/2addr v0, v1

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lano;->r:I

    iget v1, p1, Lano;->r:I

    sub-int/2addr v0, v1

    .line 194
    :cond_0
    return v0
.end method

.method private a(Lanu;)Lanu;
    .locals 4

    .prologue
    .line 313
    :goto_0
    invoke-virtual {p1}, Lanu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lano;->f:Lanx;

    invoke-virtual {v0}, Lanx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lanu;->b:Lanu;

    .line 325
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lanu;->b:Lanu;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lano;->f:Lanx;

    invoke-virtual {v0}, Lanx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lanu;->c:Lanu;

    goto :goto_1

    :cond_1
    sget-object p1, Lanu;->c:Lanu;

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v0, p0, Lano;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lanu;->f:Lanu;

    goto :goto_1

    :cond_2
    sget-object v0, Lanu;->d:Lanu;

    goto :goto_1

    .line 325
    :pswitch_4
    sget-object v0, Lanu;->f:Lanu;

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lamm;Ljava/lang/Object;Lalw;)Laoz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lamm",
            "<*>;TData;",
            "Lalw;",
            ")",
            "Laoz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 418
    if-nez p2, :cond_0

    .line 428
    invoke-interface {p1}, Lamm;->a()V

    .line 426
    :goto_0
    return-object v0

    .line 421
    :cond_0
    :try_start_0
    invoke-static {}, Layx;->a()J

    move-result-wide v2

    .line 6435
    iget-object v0, p0, Lano;->a:Lann;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lann;->b(Ljava/lang/Class;)Laow;

    move-result-object v0

    .line 6436
    invoke-direct {p0, p2, p3, v0}, Lano;->a(Ljava/lang/Object;Lalw;Laow;)Laoz;

    move-result-object v0

    .line 423
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6451
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lano;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_1
    invoke-interface {p1}, Lamm;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lamm;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lalw;Laow;)Laoz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lalw;",
            "Laow",
            "<TData;TResourceType;TR;>;)",
            "Laoz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lano;->n:Lakq;

    invoke-virtual {v0}, Lakq;->c()Lakx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakx;->b(Ljava/lang/Object;)Lamo;

    move-result-object v1

    .line 443
    :try_start_0
    iget-object v2, p0, Lano;->g:Lamh;

    iget v3, p0, Lano;->d:I

    iget v4, p0, Lano;->e:I

    new-instance v5, Lanw;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, v0}, Lanw;-><init>(Lano;Lalw;B)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laow;->a(Lamo;Lamh;IILanw;)Laoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 446
    invoke-interface {v1}, Lamo;->b()V

    .line 443
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lamo;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 455
    invoke-static {p2, p3}, Layx;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lano;->p:Laop;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 456
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    return-void

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lano;->m:Lans;

    invoke-virtual {v0}, Lans;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lano;->f()V

    .line 153
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lano;->m:Lans;

    invoke-virtual {v0}, Lans;->c()V

    .line 166
    iget-object v0, p0, Lano;->b:Lanq;

    invoke-virtual {v0}, Lanq;->b()V

    .line 167
    iget-object v0, p0, Lano;->a:Lann;

    invoke-virtual {v0}, Lann;->a()V

    .line 168
    iput-boolean v2, p0, Lano;->C:Z

    .line 169
    iput-object v1, p0, Lano;->n:Lakq;

    .line 170
    iput-object v1, p0, Lano;->c:Lamd;

    .line 171
    iput-object v1, p0, Lano;->g:Lamh;

    .line 172
    iput-object v1, p0, Lano;->o:Lakw;

    .line 173
    iput-object v1, p0, Lano;->p:Laop;

    .line 174
    iput-object v1, p0, Lano;->q:Lanp;

    .line 175
    iput-object v1, p0, Lano;->s:Lanu;

    .line 176
    iput-object v1, p0, Lano;->B:Lanl;

    .line 177
    iput-object v1, p0, Lano;->w:Ljava/lang/Thread;

    .line 178
    iput-object v1, p0, Lano;->h:Lamd;

    .line 179
    iput-object v1, p0, Lano;->y:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Lano;->z:Lalw;

    .line 181
    iput-object v1, p0, Lano;->A:Lamm;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lano;->u:J

    .line 183
    iput-boolean v2, p0, Lano;->D:Z

    .line 184
    iget-object v0, p0, Lano;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lano;->l:Ljo;

    invoke-interface {v0, p0}, Ljo;->a(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method private g()Lanl;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lano;->s:Lanu;

    invoke-virtual {v0}, Lanu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lano;->s:Lanu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_1
    new-instance v0, Lapa;

    iget-object v1, p0, Lano;->a:Lann;

    invoke-direct {v0, v1, p0}, Lapa;-><init>(Lann;Lanm;)V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    new-instance v0, Lanj;

    iget-object v1, p0, Lano;->a:Lann;

    invoke-direct {v0, v1, p0}, Lanj;-><init>(Lann;Lanm;)V

    goto :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Lape;

    iget-object v1, p0, Lano;->a:Lann;

    invoke-direct {v0, v1, p0}, Lape;-><init>(Lann;Lanm;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lano;->w:Ljava/lang/Thread;

    .line 271
    invoke-static {}, Layx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lano;->u:J

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lano;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lano;->B:Lanl;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lano;->B:Lanl;

    .line 274
    invoke-interface {v0}, Lanl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v1, p0, Lano;->s:Lanu;

    invoke-direct {p0, v1}, Lano;->a(Lanu;)Lanu;

    move-result-object v1

    iput-object v1, p0, Lano;->s:Lanu;

    .line 276
    invoke-direct {p0}, Lano;->g()Lanl;

    move-result-object v1

    iput-object v1, p0, Lano;->B:Lanl;

    .line 278
    iget-object v1, p0, Lano;->s:Lanu;

    sget-object v2, Lanu;->d:Lanu;

    if-ne v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lano;->c()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lano;->s:Lanu;

    sget-object v2, Lanu;->f:Lanu;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lano;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lano;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Lano;->j()V

    .line 294
    new-instance v0, Laot;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lano;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laot;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lano;->q:Lanp;

    invoke-interface {v1, v0}, Lanp;->a(Laot;)V

    .line 5159
    iget-object v0, p0, Lano;->m:Lans;

    invoke-virtual {v0}, Lans;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5160
    invoke-direct {p0}, Lano;->f()V

    .line 297
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lano;->j:Lazl;

    invoke-virtual {v0}, Lazl;->b()V

    .line 306
    iget-boolean v0, p0, Lano;->C:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lano;->C:Z

    .line 310
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 368
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lano;->u:J

    iget-object v1, p0, Lano;->y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lano;->h:Lamd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lano;->A:Lamm;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lano;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 376
    :cond_0
    :try_start_0
    iget-object v0, p0, Lano;->A:Lamm;

    iget-object v1, p0, Lano;->y:Ljava/lang/Object;

    iget-object v3, p0, Lano;->z:Lalw;

    invoke-direct {p0, v0, v1, v3}, Lano;->a(Lamm;Ljava/lang/Object;Lalw;)Laoz;
    :try_end_0
    .catch Laot; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 381
    :goto_0
    if-eqz v1, :cond_5

    .line 382
    iget-object v3, p0, Lano;->z:Lalw;

    .line 5389
    instance-of v0, v1, Laov;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5390
    check-cast v0, Laov;

    invoke-interface {v0}, Laov;->a()V

    .line 5395
    :cond_1
    iget-object v0, p0, Lano;->b:Lanq;

    invoke-virtual {v0}, Lanq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5396
    invoke-static {v1}, Laox;->a(Laoz;)Laox;

    move-result-object v0

    move-object v1, v0

    .line 6300
    :goto_1
    invoke-direct {p0}, Lano;->j()V

    .line 6301
    iget-object v2, p0, Lano;->q:Lanp;

    invoke-interface {v2, v1, v3}, Lanp;->a(Laoz;Lalw;)V

    .line 5402
    sget-object v1, Lanu;->e:Lanu;

    iput-object v1, p0, Lano;->s:Lanu;

    .line 5404
    :try_start_1
    iget-object v1, p0, Lano;->b:Lanq;

    invoke-virtual {v1}, Lanq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5405
    iget-object v1, p0, Lano;->b:Lanq;

    iget-object v2, p0, Lano;->k:Lanr;

    iget-object v3, p0, Lano;->g:Lamh;

    invoke-virtual {v1, v2, v3}, Lanq;->a(Lanr;Lamh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5408
    :cond_2
    if-eqz v0, :cond_3

    .line 5409
    invoke-virtual {v0}, Laox;->a()V

    .line 5411
    :cond_3
    invoke-direct {p0}, Lano;->e()V

    .line 386
    :goto_2
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lano;->x:Lamd;

    iget-object v3, p0, Lano;->z:Lalw;

    invoke-virtual {v0, v1, v3}, Laot;->a(Lamd;Lalw;)V

    .line 379
    iget-object v1, p0, Lano;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 5408
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5409
    invoke-virtual {v0}, Laox;->a()V

    .line 5411
    :cond_4
    invoke-direct {p0}, Lano;->e()V

    throw v1

    .line 384
    :cond_5
    invoke-direct {p0}, Lano;->h()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Lakq;Ljava/lang/Object;Laop;Lamd;IILjava/lang/Class;Ljava/lang/Class;Lakw;Lanx;Ljava/util/Map;ZZLamh;Lanp;I)Lano;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakq;",
            "Ljava/lang/Object;",
            "Laop;",
            "Lamd;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lakw;",
            "Lanx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamk",
            "<*>;>;ZZ",
            "Lamh;",
            "Lanp",
            "<TR;>;I)",
            "Lano",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lano;->a:Lann;

    iget-object v14, p0, Lano;->k:Lanr;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lann;->a(Lakq;Ljava/lang/Object;Lamd;IILanx;Ljava/lang/Class;Ljava/lang/Class;Lakw;Lamh;Ljava/util/Map;ZLanr;)Lann;

    .line 109
    move-object/from16 v0, p1

    iput-object v0, p0, Lano;->n:Lakq;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Lano;->c:Lamd;

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Lano;->o:Lakw;

    .line 112
    move-object/from16 v0, p3

    iput-object v0, p0, Lano;->p:Laop;

    .line 113
    move/from16 v0, p5

    iput v0, p0, Lano;->d:I

    .line 114
    move/from16 v0, p6

    iput v0, p0, Lano;->e:I

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Lano;->f:Lanx;

    .line 116
    move/from16 v0, p13

    iput-boolean v0, p0, Lano;->v:Z

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Lano;->g:Lamh;

    .line 118
    move-object/from16 v0, p15

    iput-object v0, p0, Lano;->q:Lanp;

    .line 119
    move/from16 v0, p16

    iput v0, p0, Lano;->r:I

    .line 120
    sget-object v1, Lant;->a:Lant;

    iput-object v1, p0, Lano;->t:Lant;

    .line 121
    return-object p0
.end method

.method public a(Lamd;Ljava/lang/Exception;Lamm;Lalw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd;",
            "Ljava/lang/Exception;",
            "Lamm",
            "<*>;",
            "Lalw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Laot;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laot;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 357
    invoke-interface {p3}, Lamm;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laot;->a(Lamd;Lalw;Ljava/lang/Class;)V

    .line 358
    iget-object v1, p0, Lano;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lano;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 360
    sget-object v0, Lant;->b:Lant;

    iput-object v0, p0, Lano;->t:Lant;

    .line 361
    iget-object v0, p0, Lano;->q:Lanp;

    invoke-interface {v0, p0}, Lanp;->a(Lano;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lano;->h()V

    goto :goto_0
.end method

.method public a(Lamd;Ljava/lang/Object;Lamm;Lalw;Lamd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd;",
            "Ljava/lang/Object;",
            "Lamm",
            "<*>;",
            "Lalw;",
            "Lamd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    iput-object p1, p0, Lano;->h:Lamd;

    .line 341
    iput-object p2, p0, Lano;->y:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lano;->A:Lamm;

    .line 343
    iput-object p4, p0, Lano;->z:Lalw;

    .line 344
    iput-object p5, p0, Lano;->x:Lamd;

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lano;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Lant;->c:Lant;

    iput-object v0, p0, Lano;->t:Lant;

    .line 347
    iget-object v0, p0, Lano;->q:Lanp;

    invoke-interface {v0, p0}, Lanp;->a(Lano;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lano;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lano;->m:Lans;

    invoke-virtual {v0, p1}, Lans;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lano;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lanu;->a:Lanu;

    invoke-direct {p0, v0}, Lano;->a(Lanu;)Lanu;

    move-result-object v0

    .line 130
    sget-object v1, Lanu;->b:Lanu;

    if-eq v0, v1, :cond_0

    sget-object v1, Lanu;->c:Lanu;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lano;->D:Z

    .line 203
    iget-object v0, p0, Lano;->B:Lanl;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lanl;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lant;->b:Lant;

    iput-object v0, p0, Lano;->t:Lant;

    .line 334
    iget-object v0, p0, Lano;->q:Lanp;

    invoke-interface {v0, p0}, Lanp;->a(Lano;)V

    .line 335
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lano;

    invoke-direct {p0, p1}, Lano;->a(Lano;)I

    move-result v0

    return v0
.end method

.method public h_()Lazl;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lano;->j:Lazl;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lano;->D:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lano;->i()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 4237
    :cond_1
    iget-object v0, p0, Lano;->t:Lant;

    invoke-virtual {v0}, Lant;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lano;->t:Lant;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lano;->D:Z

    iget-object v2, p0, Lano;->s:Lanu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    iget-object v1, p0, Lano;->s:Lanu;

    sget-object v2, Lanu;->e:Lanu;

    if-eq v1, v2, :cond_3

    .line 228
    invoke-direct {p0}, Lano;->i()V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lano;->D:Z

    if-nez v1, :cond_0

    .line 231
    throw v0

    .line 4239
    :pswitch_0
    :try_start_1
    sget-object v0, Lanu;->a:Lanu;

    invoke-direct {p0, v0}, Lano;->a(Lanu;)Lanu;

    move-result-object v0

    iput-object v0, p0, Lano;->s:Lanu;

    .line 4240
    invoke-direct {p0}, Lano;->g()Lanl;

    move-result-object v0

    iput-object v0, p0, Lano;->B:Lanl;

    .line 4241
    invoke-direct {p0}, Lano;->h()V

    goto/16 :goto_0

    .line 4244
    :pswitch_1
    invoke-direct {p0}, Lano;->h()V

    goto/16 :goto_0

    .line 4247
    :pswitch_2
    invoke-direct {p0}, Lano;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
