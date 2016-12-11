.class public final Ldkv;
.super Lflf;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflf;",
        "Lgjo",
        "<",
        "Lfnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Ljava/util/Random;

.field private H:Lmza;

.field private I:I

.field private final J:Legd;

.field private final K:Ldnl;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Livs;

.field private O:Lgjq;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field public final a:Ldja;

.field b:Z

.field private final d:Z

.field private e:Z

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Ldkr;

.field private i:Ldkr;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldmk;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lgms;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Ldkv;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldkr;",
            "Z",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z",
            "Legd;",
            "IZIZJ",
            "Lmza;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Lflf;-><init>()V

    .line 117
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v2

    iput-object v2, p0, Ldkv;->a:Ldja;

    .line 122
    const/4 v2, -0x1

    iput v2, p0, Ldkv;->f:I

    .line 123
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldkv;->g:Landroid/os/Handler;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldkv;->s:Ljava/util/ArrayList;

    .line 154
    const/16 v2, 0x2710

    iput v2, p0, Ldkv;->C:I

    .line 159
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldkv;->G:Ljava/util/Random;

    .line 169
    const/4 v2, 0x0

    iput v2, p0, Ldkv;->I:I

    .line 183
    new-instance v2, Ldkw;

    invoke-direct {v2, p0}, Ldkw;-><init>(Ldkv;)V

    iput-object v2, p0, Ldkv;->P:Ljava/lang/Runnable;

    .line 192
    new-instance v2, Ldkx;

    invoke-direct {v2, p0}, Ldkx;-><init>(Ldkv;)V

    iput-object v2, p0, Ldkv;->Q:Ljava/lang/Runnable;

    .line 201
    new-instance v2, Ldky;

    invoke-direct {v2, p0}, Ldky;-><init>(Ldkv;)V

    iput-object v2, p0, Ldkv;->R:Ljava/lang/Runnable;

    .line 211
    new-instance v2, Ldkz;

    invoke-direct {v2, p0}, Ldkz;-><init>(Ldkv;)V

    iput-object v2, p0, Ldkv;->S:Ljava/lang/Runnable;

    .line 235
    invoke-virtual {p2}, Ldkr;->r()Ldkr;

    move-result-object v2

    iput-object v2, p0, Ldkv;->h:Ldkr;

    .line 236
    iput-object p2, p0, Ldkv;->i:Ldkr;

    .line 237
    iput p7, p0, Ldkv;->l:I

    .line 238
    move/from16 v0, p9

    iput v0, p0, Ldkv;->m:I

    .line 239
    iput-boolean p3, p0, Ldkv;->d:Z

    .line 240
    move/from16 v0, p10

    iput-boolean v0, p0, Ldkv;->n:Z

    .line 241
    iput-boolean p5, p0, Ldkv;->t:Z

    .line 243
    if-nez p13, :cond_1

    .line 244
    new-instance v2, Lmza;

    invoke-direct {v2}, Lmza;-><init>()V

    iput-object v2, p0, Ldkv;->H:Lmza;

    .line 248
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldkv;->k:Ljava/lang/String;

    .line 250
    iput-object p6, p0, Ldkv;->J:Legd;

    .line 251
    new-instance v2, Ldnl;

    invoke-direct {v2, p1, p0, p6}, Ldnl;-><init>(Landroid/content/Context;Ldkv;Legd;)V

    iput-object v2, p0, Ldkv;->K:Ldnl;

    .line 252
    const-string v2, ""

    iput-object v2, p0, Ldkv;->L:Ljava/lang/String;

    .line 253
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 254
    :goto_1
    if-eqz v3, :cond_0

    .line 2110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Likz;->b(Ljava/lang/String;Z)V

    .line 258
    new-instance v2, Ldmk;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, p4}, Ldmk;-><init>(Ldkv;ZLjava/util/List;)V

    .line 259
    iget-object v4, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Ldkv;->K:Ldnl;

    invoke-virtual {v2, p4}, Ldnl;->a(Ljava/util/List;)V

    .line 264
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldkv;->b:Z

    .line 266
    invoke-virtual {p2}, Ldkr;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 265
    :goto_2
    invoke-direct {p0, v2}, Ldkv;->d(Z)V

    .line 268
    new-instance v2, Liwo;

    invoke-direct {v2}, Liwo;-><init>()V

    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldkv;->j:Ljava/lang/String;

    .line 269
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldkv;->M:Z

    .line 272
    packed-switch p9, :pswitch_data_0

    .line 286
    const-string v2, "Babel"

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :pswitch_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    .line 2417
    if-eqz v3, :cond_4

    .line 2418
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3059
    :goto_3
    const-string v3, "Babel_CallMarkReporter"

    const-string v5, "Creating startup reporter"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    new-instance v3, Lgms;

    invoke-direct {v3, v4, v2}, Lgms;-><init>(Landroid/content/Context;[I)V

    .line 293
    iput-object v3, p0, Ldkv;->u:Lgms;

    .line 295
    iget-object v2, p0, Ldkv;->u:Lgms;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lgms;->a(IJ)V

    .line 297
    iget-object v2, p0, Ldkv;->u:Lgms;

    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v3

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-static {v3}, Lfgj;->b(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgms;->a([Ljava/lang/String;)V

    .line 298
    return-void

    .line 246
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldkv;->H:Lmza;

    goto/16 :goto_0

    .line 253
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 266
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 2421
    :cond_4
    if-eqz p8, :cond_5

    .line 2422
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_3

    .line 2426
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_3

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2418
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2422
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2426
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static D()J
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    .line 943
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E()J
    .locals 4

    .prologue
    .line 951
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    .line 950
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 1267
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_dtmf_code_duration_ms"

    const/16 v2, 0x15e

    .line 1266
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Ldkv;->o:Z

    return v0
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Ldkv;->q:Z

    return v0
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Ldkv;->d:Z

    return v0
.end method

.method private Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldmk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private Z()Ldmk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmk;

    invoke-virtual {v0}, Ldmk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 569
    :cond_1
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmk;

    goto :goto_0
.end method

.method private a(Lfnx;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-boolean v0, p0, Ldkv;->B:Z

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p1, Lfnx;->a:Ljava/lang/String;

    iget-object v1, p1, Lfnx;->b:Ljava/lang/String;

    .line 6679
    iget-boolean v2, p0, Ldkv;->B:Z

    .line 7110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Likz;->b(Ljava/lang/String;Z)V

    .line 6683
    const-string v2, "conversation"

    iget-object v3, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v3}, Ldkr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6684
    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6686
    :cond_0
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->p()Z

    move-result v0

    .line 8100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 6687
    :cond_1
    :goto_0
    return-void

    .line 6690
    :cond_2
    iget-object v2, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v2}, Ldkr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6691
    invoke-direct {p0, v1}, Ldkv;->f(Ljava/lang/String;)V

    .line 6692
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->y()V

    goto :goto_0
.end method

.method private aa()Lloa;
    .locals 4

    .prologue
    .line 849
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldnu;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 850
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 851
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v3

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldkv;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 853
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    .line 854
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnu;

    .line 855
    invoke-interface {v0, v1, v2}, Ldnu;->a(Lloa;Landroid/os/Bundle;)Lloa;

    move-result-object v0

    move-object v1, v0

    .line 856
    goto :goto_0

    .line 857
    :cond_0
    return-object v1
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkv;->i:Ldkr;

    .line 865
    invoke-virtual {v0}, Ldkr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkv;->i:Ldkr;

    .line 866
    invoke-virtual {v0}, Ldkr;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkv;->i:Ldkr;

    .line 867
    invoke-virtual {v0}, Ldkr;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkv;->i:Ldkr;

    .line 868
    invoke-virtual {v0}, Ldkr;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 869
    :cond_0
    iget-object v0, p0, Ldkv;->N:Livs;

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 870
    invoke-virtual {v1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->g(Ljava/lang/String;)Livs;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 871
    invoke-virtual {v1}, Ldkr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->f(Ljava/lang/String;)Livs;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 872
    invoke-virtual {v1}, Ldkr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->h(Ljava/lang/String;)Livs;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 873
    invoke-virtual {v1}, Ldkr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->i(Ljava/lang/String;)Livs;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 874
    invoke-virtual {v1}, Ldkr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->d(Ljava/lang/String;)Livs;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 875
    invoke-virtual {v1}, Ldkr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->e(Ljava/lang/String;)Livs;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 876
    invoke-virtual {v1}, Ldkr;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->a(Landroid/net/Uri;)Livs;

    .line 881
    :goto_0
    iget-boolean v0, p0, Ldkv;->n:Z

    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Ldkv;->N:Livs;

    new-instance v1, Ldkq;

    .line 883
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ldkq;-><init>(Landroid/content/Context;Ldkv;)V

    invoke-virtual {v1}, Ldkq;->a()Landroid/app/Notification;

    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Livs;->a(Landroid/app/Notification;)Livs;

    .line 885
    :cond_1
    iget-object v0, p0, Ldkv;->a:Ldja;

    iget-object v1, p0, Ldkv;->N:Livs;

    invoke-virtual {v0, v1}, Ldja;->a(Livs;)V

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkv;->A:Z

    .line 887
    return-void

    .line 878
    :cond_2
    iget-object v0, p0, Ldkv;->N:Livs;

    iget-object v1, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->c(Ljava/lang/String;)Livs;

    goto :goto_0
.end method

.method private ac()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1029
    iget-boolean v0, p0, Ldkv;->x:Z

    if-nez v0, :cond_0

    .line 1030
    iput-boolean v1, p0, Ldkv;->x:Z

    .line 1031
    iget-object v0, p0, Ldkv;->u:Lgms;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgms;->a([I)V

    .line 1033
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1202
    invoke-virtual {p0}, Ldkv;->p()Limq;

    move-result-object v1

    .line 1203
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Limq;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1236
    :cond_0
    return-void

    .line 1212
    :cond_1
    invoke-virtual {v1}, Limq;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1213
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    .line 1214
    instance-of v4, v0, Lisy;

    if-eqz v4, :cond_3

    .line 1215
    or-int/lit8 v2, v2, 0x1

    .line 1219
    :cond_2
    :goto_1
    invoke-virtual {v0}, Liss;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1220
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1222
    goto :goto_0

    .line 1216
    :cond_3
    instance-of v4, v0, Lisw;

    if-eqz v4, :cond_2

    .line 1217
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1225
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1226
    invoke-virtual {p0}, Ldkv;->x()V

    .line 1230
    :cond_5
    iget v0, p0, Ldkv;->I:I

    if-eq v0, v2, :cond_0

    .line 1231
    iput v2, p0, Ldkv;->I:I

    .line 1232
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1233
    invoke-virtual {v0, v2}, Livt;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1345
    iget v0, p0, Ldkv;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1346
    iput p1, p0, Ldkv;->C:I

    .line 1347
    iput-object p2, p0, Ldkv;->D:Ljava/lang/String;

    .line 1349
    :cond_0
    return-void
.end method

.method private c(Liss;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 934
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldmk;

    .line 935
    invoke-virtual {v1, p1}, Ldmk;->a(Liss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    const/4 v0, 0x1

    .line 939
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Ldkv;->b:Z

    if-eq v0, p1, :cond_0

    .line 622
    iput-boolean p1, p0, Ldkv;->b:Z

    .line 623
    iget-object v0, p0, Ldkv;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 625
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 698
    iget-object v0, p0, Ldkv;->O:Lgjq;

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgjs;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iget-object v1, p0, Ldkv;->O:Lgjq;

    invoke-interface {v0, v1}, Lgjs;->a(Lgjq;)V

    .line 701
    :cond_0
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0, p1}, Ldkr;->a(Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Ldkv;->ab()V

    .line 703
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p0}, Ldkv;->p()Limq;

    move-result-object v0

    .line 911
    iget-object v1, p0, Ldkv;->a:Ldja;

    invoke-virtual {v1}, Ldja;->d()Livy;

    move-result-object v1

    .line 913
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 915
    invoke-virtual {v1}, Livy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 913
    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Ldkv;->Z()Ldmk;

    move-result-object v0

    invoke-virtual {v0}, Ldmk;->e()V

    .line 920
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 966
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 967
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

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

    check-cast v1, Ldmk;

    .line 968
    invoke-virtual {v1}, Ldmk;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 970
    :cond_0
    return-object v3
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Ldkv;->t:Z

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 982
    iget v0, p0, Ldkv;->v:I

    return v0
.end method

.method I()V
    .locals 4

    .prologue
    .line 1022
    invoke-direct {p0}, Ldkv;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmk;

    .line 1023
    invoke-virtual {v1}, Ldmk;->h()V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-direct {p0}, Ldkv;->ac()V

    .line 1026
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1194
    iget v0, p0, Ldkv;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Ldkv;->b:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Ldkv;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1277
    iget-boolean v0, p0, Ldkv;->B:Z

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 1334
    iget v0, p0, Ldkv;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    iget v0, p0, Ldkv;->C:I

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1340
    iget v0, p0, Ldkv;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Ldkv;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Ldkv;->F:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Ldkv;->E:Ljava/lang/String;

    return-object v0
.end method

.method public S()Legd;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Ldkv;->J:Legd;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldla;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1447
    iget-object v0, p0, Ldkv;->K:Ldnl;

    invoke-virtual {v0}, Ldnl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1251
    invoke-virtual {p0}, Ldkv;->p()Limq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1252
    invoke-virtual {p0}, Ldkv;->p()Limq;

    move-result-object v0

    invoke-virtual {v0}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    .line 1253
    instance-of v2, v0, Lisy;

    if-eqz v2, :cond_0

    .line 1254
    sget-boolean v2, Ldkv;->c:Z

    if-eqz v2, :cond_1

    .line 1255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutState - sending dtmf: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    :cond_1
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v2

    .line 1258
    invoke-static {}, Ldkv;->L()I

    move-result v3

    invoke-virtual {v0}, Liss;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Liqi;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v0, p0, Ldkv;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkv;->L:Ljava/lang/String;

    .line 1263
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1198
    iput p1, p0, Ldkv;->I:I

    .line 1199
    return-void
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 3

    .prologue
    .line 669
    iget v0, p0, Ldkv;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lexa;

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Ldkv;->z:I

    .line 672
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldkv;->d(Ljava/lang/String;)V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1357
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldkv;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v1, "broadcast_session_state"

    .line 1359
    invoke-virtual {p0}, Ldkv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1358
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v1, "broadcast_use_case"

    .line 14497
    iget v0, p0, Ldkv;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14506
    :pswitch_0
    const-string v0, ""

    .line 1360
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "connected_remote_endpoint_count"

    .line 1362
    invoke-virtual {p0}, Ldkv;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldkv;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldkv;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldkv;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldkv;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1368
    invoke-virtual {p0}, Ldkv;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldkv;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldkv;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldkv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "participant_composition"

    .line 1373
    invoke-virtual {p0}, Ldkv;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1372
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldkv;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    return-void

    .line 1359
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14499
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14501
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14503
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lfnx;

    invoke-direct {p0, p1}, Ldkv;->a(Lfnx;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method a(Limq;)V
    .locals 4

    .prologue
    .line 890
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    if-eqz p1, :cond_0

    .line 893
    invoke-virtual {p1}, Limq;->l()I

    move-result v0

    invoke-virtual {p1}, Limq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldkv;->b(ILjava/lang/String;)V

    .line 899
    :goto_0
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmk;

    .line 900
    invoke-virtual {v1}, Ldmk;->g()V

    goto :goto_1

    .line 896
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldkv;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Ldkv;->K:Ldnl;

    invoke-virtual {v0}, Ldnl;->d()V

    .line 903
    return-void
.end method

.method a(Liss;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 987
    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liss;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10110
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 989
    iget v0, p0, Ldkv;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldkv;->v:I

    .line 990
    iget-boolean v0, p0, Ldkv;->w:Z

    if-nez v0, :cond_1

    .line 991
    iput-boolean v2, p0, Ldkv;->w:Z

    .line 992
    iget-object v0, p0, Ldkv;->u:Lgms;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lgms;->a([I)V

    .line 994
    :cond_1
    invoke-direct {p0}, Ldkv;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmk;

    .line 995
    invoke-virtual {v1, p1}, Ldmk;->b(Liss;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 987
    goto :goto_0

    .line 997
    :cond_3
    iget-object v0, p0, Ldkv;->K:Ldnl;

    invoke-virtual {v0, p1}, Ldnl;->a(Liss;)V

    .line 998
    invoke-direct {p0}, Ldkv;->ad()V

    .line 999
    return-void
.end method

.method a(Liss;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    .line 11110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 1040
    invoke-virtual {p1}, Liss;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 1047
    :goto_0
    invoke-direct {p0, p1}, Ldkv;->c(Liss;)Z

    move-result v6

    .line 1048
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1051
    iget v0, p0, Ldkv;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldkv;->o:Z

    if-nez v0, :cond_0

    .line 13095
    instance-of v0, p1, Lisy;

    if-eqz v0, :cond_7

    .line 13096
    invoke-static {p2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 13098
    const/16 v0, 0x2b06

    .line 1053
    :goto_1
    invoke-virtual {p0, v0}, Ldkv;->b(I)V

    move v4, v3

    .line 1061
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldkv;->n:Z

    if-nez v0, :cond_1

    .line 1062
    sget v0, Lact;->jl:I

    invoke-static {v0}, Lgno;->a(I)V

    .line 1064
    :cond_1
    iget-object v0, p0, Ldkv;->K:Ldnl;

    invoke-virtual {v0, p1}, Ldnl;->b(Liss;)V

    .line 1065
    invoke-direct {p0}, Ldkv;->ad()V

    .line 1068
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 1069
    instance-of v0, p1, Lisy;

    if-eqz v0, :cond_4

    .line 1070
    check-cast p1, Lisy;

    .line 1073
    invoke-static {p2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1074
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1075
    invoke-virtual {v0, v1}, Livt;->c(I)Z

    move-result v0

    .line 1076
    if-eqz v0, :cond_2

    .line 1081
    :cond_3
    if-nez v0, :cond_4

    .line 13110
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 13112
    packed-switch v1, :pswitch_data_0

    .line 13121
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1043
    :cond_5
    iget v0, p0, Ldkv;->v:I

    if-lez v0, :cond_6

    move v0, v2

    .line 12100
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 1044
    iget v0, p0, Ldkv;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldkv;->v:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1043
    goto :goto_3

    .line 13100
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1056
    :cond_8
    invoke-direct {p0}, Ldkv;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ldmk;

    .line 1057
    invoke-virtual {v1, p1, p2}, Ldmk;->a(Liss;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13114
    :pswitch_1
    sget v1, Lhcw;->dK:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13119
    :pswitch_2
    sget v1, Lhcw;->dI:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13123
    :pswitch_3
    sget v1, Lhcw;->dJ:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 13125
    invoke-virtual {p1}, Lisy;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13124
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13126
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13112
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0, p1}, Ldkr;->d(Ljava/lang/String;)Ldkr;

    move-result-object v0

    iput-object v0, p0, Ldkv;->i:Ldkr;

    .line 395
    sget-boolean v0, Ldkv;->c:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updated to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 1243
    sget-boolean v0, Ldkv;->c:Z

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HangoutState - sending dtmf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_0
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    invoke-static {}, Ldkv;->L()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Liqi;->a(CILjava/lang/String;)V

    .line 1247
    iget-object v0, p0, Ldkv;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkv;->L:Ljava/lang/String;

    .line 1248
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    new-instance v0, Ldmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldmk;-><init>(Ldkv;ZLjava/util/List;)V

    .line 924
    iget-object v1, p0, Ldkv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {v0}, Ldmk;->e()V

    .line 926
    iget-object v0, p0, Ldkv;->K:Ldnl;

    invoke-virtual {v0, p1}, Ldnl;->a(Ljava/util/List;)V

    .line 927
    return-void
.end method

.method public a(Lmbk;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1136
    iget-object v2, p1, Lmbk;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1137
    if-nez v2, :cond_6

    .line 1138
    iget-object v3, p1, Lmbk;->k:Lmbo;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmbk;->k:Lmbo;

    iget-object v3, v3, Lmbo;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1139
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    :cond_1
    :goto_0
    return-void

    .line 1142
    :cond_2
    iget-object v3, p1, Lmbk;->k:Lmbo;

    iget-object v3, v3, Lmbo;->a:Ljava/lang/Integer;

    .line 1143
    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1155
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldkv;->e:Z

    iget v4, p0, Ldkv;->f:I

    .line 1156
    invoke-virtual {p0, v3, v4}, Ldkv;->a(ZI)Z

    move-result v3

    .line 1157
    invoke-virtual {p0, v0, v2}, Ldkv;->a(ZI)Z

    move-result v4

    .line 1159
    iput-boolean v0, p0, Ldkv;->e:Z

    .line 1160
    iput v2, p0, Ldkv;->f:I

    .line 1162
    if-eq v3, v4, :cond_4

    .line 1165
    invoke-virtual {p0}, Ldkv;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1167
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 1170
    sget v0, Lhcw;->ff:I

    .line 1168
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13431
    :cond_4
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 13432
    invoke-virtual {v0}, Livt;->b()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1143
    goto :goto_1

    .line 1146
    :cond_6
    iget-object v3, p1, Lmbk;->l:Lmbq;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lmbk;->l:Lmbq;

    iget-object v3, v3, Lmbq;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1147
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1150
    :cond_8
    iget-object v3, p1, Lmbk;->l:Lmbq;

    iget-object v3, v3, Lmbq;->a:Ljava/lang/Integer;

    .line 1151
    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1171
    :cond_9
    sget v0, Lhcw;->eO:I

    goto :goto_2

    .line 1174
    :cond_a
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 1177
    sget v0, Lhcw;->eZ:I

    .line 1175
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1178
    :cond_b
    sget v0, Lhcw;->fa:I

    goto :goto_5
.end method

.method public a(Lmgu;)V
    .locals 3

    .prologue
    .line 1379
    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmgu;->a:Ljava/lang/String;

    .line 1381
    invoke-virtual {p0}, Ldkv;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmgu;->k:Ljava/lang/String;

    .line 1383
    iget-object v0, p0, Ldkv;->i:Ldkr;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmgu;->c:Ljava/lang/String;

    .line 1385
    new-instance v0, Lmhs;

    invoke-direct {v0}, Lmhs;-><init>()V

    iput-object v0, p1, Lmgu;->f:Lmhs;

    .line 1386
    iget-object v0, p1, Lmgu;->f:Lmhs;

    iget-object v1, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v1}, Ldkr;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmhs;->a:Ljava/lang/String;

    .line 1388
    :cond_0
    iget-object v0, p0, Ldkv;->k:Ljava/lang/String;

    .line 1389
    invoke-virtual {p0}, Ldkv;->p()Limq;

    move-result-object v1

    .line 1390
    if-eqz v1, :cond_1

    .line 1391
    invoke-virtual {v1}, Limq;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmgu;->b:Ljava/lang/String;

    .line 1392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1393
    invoke-virtual {v1}, Limq;->g()Ljava/lang/String;

    move-result-object v0

    .line 1396
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1397
    iput-object v0, p1, Lmgu;->e:Ljava/lang/String;

    .line 1399
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Ldkv;->r:Z

    .line 409
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldkr;

    move-result-object v0

    .line 377
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    iget-object v1, p0, Ldkv;->h:Ldkr;

    invoke-virtual {v1, v0}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    .line 383
    invoke-virtual {v1, v0}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    .line 383
    :cond_1
    const/4 v0, 0x0

    .line 382
    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v1, v0}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 419
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 420
    invoke-direct {p0}, Ldkv;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldkv;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 428
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 428
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1281
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldkv;->B:Z

    .line 1285
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldkv;->A:Z

    .line 1286
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1281
    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-boolean v0, p0, Ldkv;->B:Z

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iput-boolean v2, p0, Ldkv;->B:Z

    .line 1291
    iput-boolean v3, p0, Ldkv;->M:Z

    .line 1292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldkv;->b(ILjava/lang/String;)V

    .line 1294
    iget-object v0, p0, Ldkv;->u:Lgms;

    invoke-virtual {v0}, Lgms;->a()V

    .line 1295
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1296
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1297
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1299
    const/4 v0, -0x1

    iput v0, p0, Ldkv;->z:I

    .line 1300
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 1301
    iget-object v0, p0, Ldkv;->O:Lgjq;

    if-eqz v0, :cond_2

    .line 1302
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgjs;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iget-object v1, p0, Ldkv;->O:Lgjq;

    invoke-interface {v0, v1}, Lgjs;->a(Lgjq;)V

    .line 1306
    :cond_2
    invoke-direct {p0}, Ldkv;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ldmk;

    .line 1307
    invoke-virtual {v1}, Ldmk;->f()V

    goto :goto_1

    .line 1309
    :cond_3
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1310
    invoke-virtual {v0}, Livt;->g()V

    goto :goto_2

    .line 1313
    :cond_4
    iget-boolean v0, p0, Ldkv;->A:Z

    if-eqz v0, :cond_5

    .line 1314
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0, p1}, Ldja;->a(I)V

    .line 14330
    :cond_5
    iget v0, p0, Ldkv;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1319
    :goto_3
    if-eqz v0, :cond_6

    .line 1321
    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v0

    iget-object v1, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v1}, Ldkr;->e()Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;I)V

    .line 1324
    :cond_6
    iget-boolean v0, p0, Ldkv;->A:Z

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 14330
    goto :goto_3
.end method

.method b(Liss;)V
    .locals 4

    .prologue
    .line 1003
    invoke-direct {p0}, Ldkv;->Y()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmk;

    .line 1004
    invoke-virtual {v1}, Ldmk;->i()V

    goto :goto_0

    .line 1009
    :cond_0
    iget v0, p0, Ldkv;->v:I

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1011
    invoke-virtual {v0, p1}, Livt;->a(Liss;)V

    goto :goto_1

    .line 1014
    :cond_1
    invoke-direct {p0}, Ldkv;->ac()V

    .line 1015
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0, p1}, Ldkr;->e(Ljava/lang/String;)Ldkr;

    move-result-object v0

    iput-object v0, p0, Ldkv;->i:Ldkr;

    .line 402
    sget-boolean v0, Ldkv;->c:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updated to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Ldkv;->o:Z

    .line 434
    iget-boolean v1, p0, Ldkv;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldkv;->q:Z

    if-nez v1, :cond_1

    .line 4100
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 435
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldkv;->p:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 459
    iput-boolean p1, p0, Ldkv;->q:Z

    .line 461
    iget-boolean v0, p0, Ldkv;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldkv;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 462
    return-void

    .line 461
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldkr;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldkv;->h:Ldkr;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 643
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->p()Z

    move-result v0

    .line 9100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 644
    iget v0, p0, Ldkv;->z:I

    if-ne v0, v2, :cond_0

    .line 664
    :goto_0
    return-void

    .line 649
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 650
    iget-object v0, p0, Ldkv;->O:Lgjq;

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgjs;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iget-object v1, p0, Ldkv;->O:Lgjq;

    invoke-interface {v0, v1}, Lgjs;->a(Lgjq;)V

    .line 653
    :cond_1
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 654
    iput v2, p0, Ldkv;->z:I

    .line 656
    if-nez p1, :cond_2

    .line 657
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldkv;->b(I)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {p0, p1}, Ldkv;->a(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->y()V

    .line 662
    invoke-direct {p0}, Ldkv;->ab()V

    goto :goto_0
.end method

.method public e()Ldkr;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldkv;->i:Ldkr;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Ldkv;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1409
    invoke-static {p1}, Liqi;->b(Ljava/lang/String;)V

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkv;->F:Z

    .line 1412
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 321
    iget-object v0, p0, Ldkv;->h:Ldkr;

    invoke-virtual {v0}, Ldkr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_named_shortlink_base_url"

    const-string v2, "http://g.co/hangouts"

    .line 323
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Ldkv;->h:Ldkr;

    invoke-virtual {v1}, Ldkr;->f()Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, p0, Ldkv;->h:Ldkr;

    invoke-virtual {v2}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 334
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_base_url"

    const-string v2, "https://hangouts.google.com/call"

    .line 333
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_hangout_underscore_after_base_url"

    .line 338
    invoke-static {v0, v2, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 342
    iget-object v2, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v2}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    .line 3164
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 345
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method g()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Ldkv;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Ldkv;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Ldkv;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldkv;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Ldkv;->n:Z

    return v0
.end method

.method public k()Lbjc;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ldkv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Ldkv;->e:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Ldkv;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Ldkv;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 512
    invoke-direct {p0}, Ldkv;->W()Z

    move-result v0

    .line 514
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldkv;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Limq;
    .locals 3

    .prologue
    .line 525
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    invoke-virtual {v0}, Liqi;->b()Limq;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldkv;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 527
    return-object v1

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Ldkv;->u:Lgms;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgms;->a([I)V

    .line 532
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 535
    iget-object v0, p0, Ldkv;->u:Lgms;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgms;->a([I)V

    .line 536
    iput-boolean v4, p0, Ldkv;->F:Z

    .line 539
    iget-object v0, p0, Ldkv;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Ldkv;->G:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 542
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 541
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 547
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Liqi;->b(Ljava/lang/String;)V

    .line 548
    iput-boolean v5, p0, Ldkv;->F:Z

    .line 551
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_logs_2"

    .line 550
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Liqi;->b(Ljava/lang/String;)V

    .line 556
    iput-boolean v5, p0, Ldkv;->F:Z

    .line 559
    :cond_1
    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldmk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Ldkv;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    invoke-direct {p0}, Ldkv;->Z()Ldmk;

    move-result-object v0

    .line 578
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldmk;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 586
    invoke-direct {p0}, Ldkv;->Z()Ldmk;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmk;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 593
    iget-object v0, p0, Ldkv;->u:Lgms;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgms;->a([I)V

    .line 594
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 597
    iget-boolean v0, p0, Ldkv;->y:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Ldkv;->u:Lgms;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgms;->a([I)V

    .line 599
    iput-boolean v4, p0, Ldkv;->y:Z

    .line 601
    :cond_0
    invoke-virtual {p0}, Ldkv;->x()V

    .line 602
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Ldkv;->b:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->k()Liva;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Liva;->c()Live;

    move-result-object v1

    sget-object v2, Live;->b:Live;

    invoke-virtual {v1, v2}, Live;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Liva;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Livd;->a:Livd;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v1, Livd;->a:Livd;

    invoke-virtual {v0, v1}, Liva;->a(Livd;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldkv;->d(Z)V

    .line 618
    :cond_1
    return-void
.end method

.method y()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 707
    iget-boolean v0, p0, Ldkv;->M:Z

    .line 9110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 710
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 711
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Ljava/lang/String;

    move-result-object v4

    .line 712
    const-class v0, Ljfk;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 713
    invoke-interface {v0, v4}, Ljfk;->b(Ljava/lang/String;)I

    move-result v1

    .line 714
    invoke-static {v1}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 715
    const-string v3, ""

    .line 716
    const-string v0, "babel_hangout_write_logs_2"

    invoke-static {v2, v0, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v0

    invoke-static {v0}, Lact;->c(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-static {v4}, Lact;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v4}, Lact;->q(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lact;->u()V

    .line 733
    iget-object v3, p0, Ldkv;->i:Ldkr;

    .line 734
    invoke-virtual {v3}, Ldkr;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 733
    invoke-static {v3, v8, v9}, Lact;->a(Ljava/lang/String;II)V

    .line 737
    iget-object v3, p0, Ldkv;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".bz2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkv;->E:Ljava/lang/String;

    .line 741
    :cond_0
    iget v0, p0, Ldkv;->m:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    move v0, v6

    .line 742
    :goto_0
    new-instance v8, Livs;

    invoke-direct {v8}, Livs;-><init>()V

    iget-boolean v9, p0, Ldkv;->n:Z

    .line 745
    invoke-static {v9}, Lewz;->a(Z)Lojs;

    move-result-object v9

    invoke-virtual {v8, v9}, Livs;->a(Lojs;)Livs;

    move-result-object v8

    iget-object v9, p0, Ldkv;->j:Ljava/lang/String;

    .line 746
    invoke-virtual {v8, v9}, Livs;->a(Ljava/lang/String;)Livs;

    move-result-object v8

    .line 747
    invoke-virtual {v8, v4}, Livs;->j(Ljava/lang/String;)Livs;

    move-result-object v4

    .line 748
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v8

    invoke-virtual {v8}, Lfhy;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Livs;->k(Ljava/lang/String;)Livs;

    move-result-object v4

    .line 749
    invoke-virtual {v4, v5}, Livs;->l(Ljava/lang/String;)Livs;

    move-result-object v4

    .line 750
    invoke-direct {p0}, Ldkv;->aa()Lloa;

    move-result-object v5

    invoke-virtual {v4, v5}, Livs;->a(Lloa;)Livs;

    move-result-object v4

    iget-object v5, p0, Ldkv;->E:Ljava/lang/String;

    .line 751
    invoke-virtual {v4, v5}, Livs;->m(Ljava/lang/String;)Livs;

    move-result-object v4

    iget-object v5, p0, Ldkv;->k:Ljava/lang/String;

    .line 752
    invoke-virtual {v4, v5}, Livs;->b(Ljava/lang/String;)Livs;

    move-result-object v4

    iget v5, p0, Ldkv;->m:I

    .line 754
    invoke-virtual {v4, v5}, Livs;->b(I)Livs;

    move-result-object v4

    iget v5, p0, Ldkv;->l:I

    .line 755
    invoke-virtual {v4, v5}, Livs;->a(I)Livs;

    move-result-object v4

    .line 756
    invoke-virtual {v4, v0}, Livs;->a(Z)Livs;

    move-result-object v4

    iget-boolean v0, p0, Ldkv;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 757
    :goto_1
    invoke-virtual {v4, v0}, Livs;->b(Z)Livs;

    move-result-object v0

    iget-boolean v4, p0, Ldkv;->d:Z

    .line 758
    invoke-virtual {v0, v4}, Livs;->c(Z)Livs;

    move-result-object v0

    iget-object v4, p0, Ldkv;->H:Lmza;

    .line 759
    invoke-static {v4}, Lmza;->a(Lodo;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Livs;->a([B)Livs;

    move-result-object v0

    iput-object v0, p0, Ldkv;->N:Livs;

    .line 761
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Ldkv;->N:Livs;

    iget-object v4, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v4}, Ldkr;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Livs;->c(Ljava/lang/String;)Livs;

    .line 765
    :cond_1
    iget-object v0, p0, Ldkv;->a:Ldja;

    iget-object v4, p0, Ldkv;->N:Livs;

    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v5

    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldja;->a(Livs;I)V

    .line 768
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->g()Livr;

    move-result-object v0

    iget-object v4, p0, Ldkv;->N:Livs;

    invoke-interface {v0, v4}, Livr;->a(Livs;)V

    .line 770
    const-class v0, Lfwk;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iget-object v2, p0, Ldkv;->j:Ljava/lang/String;

    .line 771
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfwk;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 774
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0, v7}, Ldja;->a(Z)V

    .line 775
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0, v7}, Ldja;->b(Z)V

    .line 776
    iput-boolean v6, p0, Ldkv;->M:Z

    .line 777
    iput-boolean v7, p0, Ldkv;->A:Z

    .line 778
    return-void

    :cond_2
    move v0, v7

    .line 741
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 756
    goto :goto_1
.end method

.method z()V
    .locals 6

    .prologue
    .line 782
    iget-object v0, p0, Ldkv;->u:Lgms;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgms;->a([I)V

    .line 783
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->P:Ljava/lang/Runnable;

    .line 786
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 785
    invoke-static {v2, v3, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 783
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {}, Ldkv;->E()J

    move-result-wide v2

    .line 795
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v4, p0, Ldkv;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 799
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgjs;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    const-class v2, Lfnx;

    .line 803
    invoke-static {v1}, Lfnx;->a(Ljava/lang/String;)Lgjp;

    move-result-object v1

    .line 800
    invoke-interface {v0, v2, p0, v1}, Lgjs;->b(Ljava/lang/Class;Lgjo;Lgjp;)Lgjq;

    move-result-object v0

    iput-object v0, p0, Ldkv;->O:Lgjq;

    .line 804
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v1

    iput v1, p0, Ldkv;->z:I

    .line 808
    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v1

    iget-object v2, p0, Ldkv;->i:Ldkr;

    .line 809
    invoke-virtual {v2}, Ldkr;->m()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldkv;->i:Ldkr;

    .line 811
    invoke-virtual {v4}, Ldkr;->l()I

    move-result v4

    .line 806
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;ILjava/lang/String;I)V

    .line 844
    :goto_0
    iget-object v0, p0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->y()V

    .line 845
    return-void

    .line 812
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v4}, Ldkr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 817
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgjs;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    const-class v4, Lfnx;

    .line 821
    invoke-static {v1}, Lfnx;->a(Ljava/lang/String;)Lgjp;

    move-result-object v1

    .line 818
    invoke-interface {v0, v4, p0, v1}, Lgjs;->b(Ljava/lang/Class;Lgjo;Lgjp;)Lgjq;

    move-result-object v0

    iput-object v0, p0, Ldkv;->O:Lgjq;

    .line 822
    iget-object v0, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    invoke-direct {p0, v0}, Ldkv;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Ldkv;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldkv;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 830
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldkv;->i:Ldkr;

    invoke-virtual {v2}, Ldkr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfop;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v2, -0x1

    .line 838
    invoke-interface {v0, v2}, Lfop;->a(I)Lfoo;

    move-result-object v0

    .line 839
    invoke-virtual {p0}, Ldkv;->k()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 836
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;ILjava/lang/String;)Z

    .line 842
    :cond_3
    invoke-direct {p0}, Ldkv;->ab()V

    goto :goto_0
.end method
