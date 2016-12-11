.class public final Laky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lale",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Laxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxs",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lakq;

.field private final d:Lala;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Laxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxs",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxs",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lale",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Laxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxv",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Laky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lale;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lale;-><init>(B)V

    sput-object v0, Laky;->a:Lale;

    .line 38
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    sget-object v1, Lanx;->c:Lanx;

    .line 39
    invoke-virtual {v0, v1}, Laxw;->a(Lanx;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    sget-object v1, Lakw;->d:Lakw;

    invoke-virtual {v0, v1}, Laxw;->a(Lakw;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Laxw;->a(Z)Laxs;

    move-result-object v0

    sput-object v0, Laky;->b:Laxs;

    .line 38
    return-void
.end method

.method constructor <init>(Lakq;Lala;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakq;",
            "Lala;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Laky;->a:Lale;

    iput-object v0, p0, Laky;->h:Lale;

    .line 70
    iput-object p2, p0, Laky;->d:Lala;

    .line 71
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakq;

    iput-object v0, p0, Laky;->c:Lakq;

    .line 72
    iput-object p3, p0, Laky;->e:Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lala;->j()Laxs;

    move-result-object v0

    iput-object v0, p0, Laky;->f:Laxs;

    .line 75
    iget-object v0, p0, Laky;->f:Laxs;

    iput-object v0, p0, Laky;->g:Laxs;

    .line 76
    return-void
.end method

.method private a(Lakw;)Lakw;
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p1}, Lakw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laky;->g:Laxs;

    .line 4952
    iget-object v1, v1, Laxs;->c:Lakw;

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_0
    sget-object v0, Lakw;->c:Lakw;

    .line 556
    :goto_0
    return-object v0

    .line 553
    :pswitch_1
    sget-object v0, Lakw;->b:Lakw;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Lakw;->a:Lakw;

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Layi;Laxs;Laxu;Lale;Lakw;II)Laxt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<TTranscodeType;>;",
            "Laxs",
            "<*>;",
            "Laxu;",
            "Lale",
            "<*-TTranscodeType;>;",
            "Lakw;",
            "II)",
            "Laxt;"
        }
    .end annotation

    .prologue
    .line 8861
    const/4 v0, 0x1

    iput-boolean v0, p2, Laxs;->s:Z

    .line 631
    iget-object v1, p0, Laky;->c:Lakq;

    iget-object v2, p0, Laky;->i:Ljava/lang/Object;

    iget-object v3, p0, Laky;->e:Ljava/lang/Class;

    iget-object v4, p0, Laky;->j:Laxv;

    iget-object v0, p0, Laky;->c:Lakq;

    .line 642
    invoke-virtual {v0}, Lakq;->b()Laod;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lale;->a:Layo;

    .line 9118
    sget-object v0, Laxy;->a:Ljo;

    .line 9119
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    .line 9120
    if-nez v0, :cond_0

    .line 9121
    new-instance v0, Laxy;

    invoke-direct {v0}, Laxy;-><init>()V

    .line 9156
    :cond_0
    iput-object v1, v0, Laxy;->c:Lakq;

    .line 9157
    iput-object v2, v0, Laxy;->d:Ljava/lang/Object;

    .line 9158
    iput-object v3, v0, Laxy;->e:Ljava/lang/Class;

    .line 9159
    iput-object p2, v0, Laxy;->f:Laxs;

    .line 9160
    iput p6, v0, Laxy;->g:I

    .line 9161
    iput p7, v0, Laxy;->h:I

    .line 9162
    iput-object p5, v0, Laxy;->i:Lakw;

    .line 9163
    iput-object p1, v0, Laxy;->j:Layi;

    .line 9164
    iput-object v4, v0, Laxy;->k:Laxv;

    .line 9165
    iput-object p3, v0, Laxy;->b:Laxu;

    .line 9166
    iput-object v5, v0, Laxy;->l:Laod;

    .line 9167
    iput-object v6, v0, Laxy;->m:Layo;

    .line 9168
    sget v1, Laya;->a:I

    iput v1, v0, Laxy;->n:I

    .line 631
    return-object v0
.end method

.method private a(Layi;Layb;Lale;Lakw;II)Laxt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<TTranscodeType;>;",
            "Layb;",
            "Lale",
            "<*-TTranscodeType;>;",
            "Lakw;",
            "II)",
            "Laxt;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Laky;->k:Laky;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v1, p0, Laky;->n:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->h:Lale;

    .line 580
    sget-object v2, Laky;->a:Lale;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 584
    :goto_0
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxs;

    .line 5948
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laxs;->a(I)Z

    move-result v1

    .line 584
    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxs;

    .line 5952
    iget-object v1, v1, Laxs;->c:Lakw;

    move-object v10, v1

    .line 587
    :goto_1
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxs;

    .line 5956
    iget v2, v1, Laxs;->j:I

    .line 588
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxs;

    .line 5964
    iget v1, v1, Laxs;->i:I

    .line 589
    invoke-static/range {p5 .. p6}, Lazb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laky;->k:Laky;

    iget-object v3, v3, Laky;->g:Laxs;

    .line 6960
    iget v4, v3, Laxs;->j:I

    iget v3, v3, Laxs;->i:I

    invoke-static {v4, v3}, Lazb;->a(II)Z

    move-result v3

    .line 590
    if-nez v3, :cond_4

    .line 591
    iget-object v1, p0, Laky;->g:Laxs;

    .line 7956
    iget v2, v1, Laxs;->j:I

    .line 592
    iget-object v1, p0, Laky;->g:Laxs;

    .line 7964
    iget v1, v1, Laxs;->i:I

    move v11, v1

    move v12, v2

    .line 595
    :goto_2
    new-instance v4, Layb;

    invoke-direct {v4, p2}, Layb;-><init>(Laxu;)V

    .line 596
    iget-object v3, p0, Laky;->g:Laxs;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laky;->a(Layi;Laxs;Laxu;Lale;Lakw;II)Laxt;

    move-result-object v1

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Laky;->n:Z

    .line 600
    iget-object v2, p0, Laky;->k:Laky;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Laky;->a(Layi;Layb;Lale;Lakw;II)Laxt;

    move-result-object v2

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Laky;->n:Z

    .line 603
    invoke-virtual {v4, v1, v2}, Layb;->a(Laxt;Laxt;)V

    .line 620
    :goto_3
    return-object v4

    .line 585
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Laky;->a(Lakw;)Lakw;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 605
    :cond_2
    iget-object v1, p0, Laky;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 607
    new-instance v4, Layb;

    invoke-direct {v4, p2}, Layb;-><init>(Laxu;)V

    .line 608
    iget-object v3, p0, Laky;->g:Laxs;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laky;->a(Layi;Laxs;Laxu;Lale;Lakw;II)Laxt;

    move-result-object v9

    .line 610
    iget-object v1, p0, Laky;->g:Laxs;

    invoke-virtual {v1}, Laxs;->a()Laxs;

    move-result-object v1

    iget-object v2, p0, Laky;->l:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Laxs;->a(F)Laxs;

    move-result-object v3

    .line 614
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Laky;->a(Lakw;)Lakw;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 613
    invoke-direct/range {v1 .. v8}, Laky;->a(Layi;Laxs;Laxu;Lale;Lakw;II)Laxt;

    move-result-object v1

    .line 616
    invoke-virtual {v4, v9, v1}, Layb;->a(Laxt;Laxt;)V

    goto :goto_3

    .line 620
    :cond_3
    iget-object v3, p0, Laky;->g:Laxs;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laky;->a(Layi;Laxs;Laxu;Lale;Lakw;II)Laxt;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Laky;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Laky;->m:Z

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    .line 330
    iget-object v1, v0, Laky;->g:Laxs;

    invoke-virtual {v1}, Laxs;->a()Laxs;

    move-result-object v1

    iput-object v1, v0, Laky;->g:Laxs;

    .line 331
    iget-object v1, v0, Laky;->h:Lale;

    invoke-virtual {v1}, Lale;->a()Lale;

    move-result-object v1

    iput-object v1, v0, Laky;->h:Lale;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lale;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lale",
            "<*-TTranscodeType;>;)",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    iput-object v0, p0, Laky;->h:Lale;

    .line 105
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Laky;->b(Ljava/lang/Object;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxs;)Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxs",
            "<*>;)",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Laky;->f:Laxs;

    iget-object v1, p0, Laky;->g:Laxs;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Laky;->g:Laxs;

    invoke-virtual {v0}, Laxs;->a()Laxs;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Laxs;->a(Laxs;)Laxs;

    move-result-object v0

    iput-object v0, p0, Laky;->g:Laxs;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Laky;->g:Laxs;

    goto :goto_0
.end method

.method public a(Laxv;)Laky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxv",
            "<TTranscodeType;>;)",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Laky;->j:Laxv;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Laky;->b(Ljava/lang/Object;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Laky;->b(Ljava/lang/Object;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Layi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Layi",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lazb;->a()V

    .line 379
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Laky;->g:Laxs;

    .line 3448
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laxs;->a(I)Z

    move-result v0

    .line 381
    if-nez v0, :cond_1

    iget-object v0, p0, Laky;->g:Laxs;

    .line 4444
    iget-boolean v0, v0, Laxs;->m:Z

    .line 382
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Laky;->g:Laxs;

    .line 4452
    iget-boolean v0, v0, Laxs;->s:Z

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Laky;->g:Laxs;

    invoke-virtual {v0}, Laxs;->a()Laxs;

    move-result-object v0

    iput-object v0, p0, Laky;->g:Laxs;

    .line 387
    :cond_0
    sget-object v0, Lakz;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Laky;->c:Lakq;

    iget-object v1, p0, Laky;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lakq;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Layi;

    move-result-object v0

    invoke-virtual {p0, v0}, Laky;->a(Layi;)Layi;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Laky;->g:Laxs;

    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v0, v1}, Laxs;->a(Landroid/content/Context;)Laxs;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Laky;->g:Laxs;

    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v0, v1}, Laxs;->d(Landroid/content/Context;)Laxs;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Laky;->g:Laxs;

    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v0, v1}, Laxs;->b(Landroid/content/Context;)Laxs;

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Layi;)Layi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Layi",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lazb;->a()V

    .line 347
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Laky;->m:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p1}, Layi;->b()Laxt;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Laky;->d:Lala;

    invoke-virtual {v0, p1}, Lala;->a(Layi;)V

    .line 358
    :cond_1
    iget-object v0, p0, Laky;->g:Laxs;

    .line 1861
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxs;->s:Z

    .line 2563
    const/4 v2, 0x0

    iget-object v3, p0, Laky;->h:Lale;

    iget-object v0, p0, Laky;->g:Laxs;

    .line 2952
    iget-object v4, v0, Laxs;->c:Lakw;

    .line 2563
    iget-object v0, p0, Laky;->g:Laxs;

    .line 2956
    iget v5, v0, Laxs;->j:I

    .line 2564
    iget-object v0, p0, Laky;->g:Laxs;

    .line 2964
    iget v6, v0, Laxs;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 2563
    invoke-direct/range {v0 .. v6}, Laky;->a(Layi;Layb;Lale;Lakw;II)Laxt;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Layi;->a(Laxt;)V

    .line 361
    iget-object v1, p0, Laky;->d:Lala;

    invoke-virtual {v1, p1, v0}, Lala;->a(Layi;Laxt;)V

    .line 363
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Laky;->a()Laky;

    move-result-object v0

    return-object v0
.end method
