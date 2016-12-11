.class public final Lpfj;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpfj;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpfj;

.field private static final f:Lobk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobk",
            "<",
            "Ljava/lang/Integer;",
            "Lphd;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile q:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lpgi;

.field private e:Lobi;

.field private g:Lpgz;

.field private k:Lpfx;

.field private l:J

.field private m:Lpfq;

.field private n:Lpfo;

.field private o:Lpha;

.field private p:Lpfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51555
    new-instance v0, Lpfk;

    invoke-direct {v0}, Lpfk;-><init>()V

    sput-object v0, Lpfj;->f:Lobk;

    .line 53308
    new-instance v0, Lpfj;

    invoke-direct {v0}, Lpfj;-><init>()V

    .line 53309
    sput-object v0, Lpfj;->a:Lpfj;

    invoke-virtual {v0}, Lpfj;->k()V

    .line 53310
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39701
    invoke-direct {p0}, Loat;-><init>()V

    .line 53312
    sget-object v0, Lobe;->b:Lobe;

    .line 39702
    iput-object v0, p0, Lpfj;->e:Lobi;

    .line 39703
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51440
    iget v1, p0, Lpfj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lpgi;
    .locals 1

    .prologue
    .line 51493
    iget-object v0, p0, Lpfj;->d:Lpgi;

    if-nez v0, :cond_0

    .line 53313
    sget-object v0, Lpgi;->a:Lpgi;

    .line 51493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->d:Lpgi;

    goto :goto_0
.end method

.method private c()Lpgz;
    .locals 1

    .prologue
    .line 51708
    iget-object v0, p0, Lpfj;->g:Lpgz;

    if-nez v0, :cond_0

    .line 53314
    sget-object v0, Lpgz;->a:Lpgz;

    .line 51708
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->g:Lpgz;

    goto :goto_0
.end method

.method private d()Lpfx;
    .locals 1

    .prologue
    .line 51790
    iget-object v0, p0, Lpfj;->k:Lpfx;

    if-nez v0, :cond_0

    .line 53315
    sget-object v0, Lpfx;->a:Lpfx;

    .line 51790
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->k:Lpfx;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 51863
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lpfq;
    .locals 1

    .prologue
    .line 51927
    iget-object v0, p0, Lpfj;->m:Lpfq;

    if-nez v0, :cond_0

    .line 53316
    sget-object v0, Lpfq;->a:Lpfq;

    .line 51927
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->m:Lpfq;

    goto :goto_0
.end method

.method private p()Lpfo;
    .locals 1

    .prologue
    .line 52009
    iget-object v0, p0, Lpfj;->n:Lpfo;

    if-nez v0, :cond_0

    .line 53317
    sget-object v0, Lpfo;->a:Lpfo;

    .line 52009
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->n:Lpfo;

    goto :goto_0
.end method

.method private q()Lpha;
    .locals 1

    .prologue
    .line 52091
    iget-object v0, p0, Lpfj;->o:Lpha;

    if-nez v0, :cond_0

    .line 53318
    sget-object v0, Lpha;->a:Lpha;

    .line 52091
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->o:Lpha;

    goto :goto_0
.end method

.method private r()Lpfl;
    .locals 1

    .prologue
    .line 52173
    iget-object v0, p0, Lpfj;->p:Lpfl;

    if-nez v0, :cond_0

    .line 53319
    sget-object v0, Lpfl;->a:Lpfl;

    .line 52173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfj;->p:Lpfl;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 53075
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 53301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53077
    :pswitch_0
    new-instance p0, Lpfj;

    invoke-direct {p0}, Lpfj;-><init>()V

    .line 53298
    :cond_0
    :goto_0
    return-object p0

    .line 53080
    :pswitch_1
    sget-object p0, Lpfj;->a:Lpfj;

    goto :goto_0

    .line 53083
    :pswitch_2
    iget-object v0, p0, Lpfj;->e:Lobi;

    invoke-interface {v0}, Lobi;->b()V

    move-object p0, v1

    .line 53084
    goto :goto_0

    .line 53087
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0, v1}, Loau;-><init>(B[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53090
    check-cast v0, Lobd;

    .line 53091
    check-cast p3, Lpfj;

    .line 53092
    invoke-direct {p0}, Lpfj;->a()Z

    move-result v1

    iget v2, p0, Lpfj;->c:I

    .line 53093
    invoke-direct {p3}, Lpfj;->a()Z

    move-result v3

    iget v4, p3, Lpfj;->c:I

    .line 53092
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfj;->c:I

    .line 53094
    iget-object v1, p0, Lpfj;->d:Lpgi;

    iget-object v2, p3, Lpfj;->d:Lpgi;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpgi;

    iput-object v1, p0, Lpfj;->d:Lpgi;

    .line 53095
    iget-object v1, p0, Lpfj;->e:Lobi;

    iget-object v2, p3, Lpfj;->e:Lobi;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobi;Lobi;)Lobi;

    move-result-object v1

    iput-object v1, p0, Lpfj;->e:Lobi;

    .line 53096
    iget-object v1, p0, Lpfj;->g:Lpgz;

    iget-object v2, p3, Lpfj;->g:Lpgz;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpgz;

    iput-object v1, p0, Lpfj;->g:Lpgz;

    .line 53097
    iget-object v1, p0, Lpfj;->k:Lpfx;

    iget-object v2, p3, Lpfj;->k:Lpfx;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpfx;

    iput-object v1, p0, Lpfj;->k:Lpfx;

    .line 53099
    invoke-direct {p0}, Lpfj;->e()Z

    move-result v1

    iget-wide v2, p0, Lpfj;->l:J

    .line 53100
    invoke-direct {p3}, Lpfj;->e()Z

    move-result v4

    iget-wide v5, p3, Lpfj;->l:J

    .line 53098
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfj;->l:J

    .line 53101
    iget-object v1, p0, Lpfj;->m:Lpfq;

    iget-object v2, p3, Lpfj;->m:Lpfq;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpfq;

    iput-object v1, p0, Lpfj;->m:Lpfq;

    .line 53102
    iget-object v1, p0, Lpfj;->n:Lpfo;

    iget-object v2, p3, Lpfj;->n:Lpfo;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpfo;

    iput-object v1, p0, Lpfj;->n:Lpfo;

    .line 53103
    iget-object v1, p0, Lpfj;->o:Lpha;

    iget-object v2, p3, Lpfj;->o:Lpha;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpha;

    iput-object v1, p0, Lpfj;->o:Lpha;

    .line 53104
    iget-object v1, p0, Lpfj;->p:Lpfl;

    iget-object v2, p3, Lpfj;->p:Lpfl;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpfl;

    iput-object v1, p0, Lpfj;->p:Lpfl;

    .line 53105
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 53107
    iget v0, p0, Lpfj;->b:I

    iget v1, p3, Lpfj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_0

    .line 53112
    :pswitch_5
    check-cast p2, Loai;

    .line 53114
    check-cast p3, Loap;

    move v4, v0

    .line 53118
    :cond_1
    :goto_1
    if-nez v4, :cond_11

    .line 53119
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 53120
    sparse-switch v0, :sswitch_data_0

    .line 53125
    invoke-virtual {p0, v0, p2}, Lpfj;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    .line 53126
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 53123
    goto :goto_1

    .line 53131
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 53132
    invoke-static {v0}, Lphg;->a(I)Lphg;

    move-result-object v2

    .line 53133
    if-nez v2, :cond_2

    .line 53134
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53279
    :catch_0
    move-exception v0

    .line 53280
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53285
    :catchall_0
    move-exception v0

    throw v0

    .line 53136
    :cond_2
    :try_start_2
    iget v2, p0, Lpfj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpfj;->b:I

    .line 53137
    iput v0, p0, Lpfj;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 53281
    :catch_1
    move-exception v0

    .line 53282
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 53284
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53143
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 53144
    iget-object v2, p0, Lpfj;->d:Lpgi;

    .line 53326
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53327
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53144
    check-cast v0, Loau;

    move-object v2, v0

    .line 53329
    :goto_2
    sget-object v0, Lpgi;->a:Lpgi;

    .line 53146
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgi;

    iput-object v0, p0, Lpfj;->d:Lpgi;

    .line 53148
    if-eqz v2, :cond_3

    .line 53149
    iget-object v0, p0, Lpfj;->d:Lpgi;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53150
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgi;

    iput-object v0, p0, Lpfj;->d:Lpgi;

    .line 53152
    :cond_3
    iget v0, p0, Lpfj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_1

    .line 53156
    :sswitch_3
    iget-object v0, p0, Lpfj;->e:Lobi;

    invoke-interface {v0}, Lobi;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53157
    iget-object v2, p0, Lpfj;->e:Lobi;

    .line 53330
    invoke-interface {v2}, Lobi;->size()I

    move-result v0

    .line 53331
    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    invoke-interface {v2, v0}, Lobi;->a(I)Lobi;

    move-result-object v0

    .line 53158
    iput-object v0, p0, Lpfj;->e:Lobi;

    .line 53160
    :cond_4
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 53161
    invoke-static {v0}, Lphd;->a(I)Lphd;

    move-result-object v2

    .line 53162
    if-nez v2, :cond_6

    .line 53163
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loat;->a(II)V

    goto/16 :goto_1

    .line 53332
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53165
    :cond_6
    iget-object v2, p0, Lpfj;->e:Lobi;

    invoke-interface {v2, v0}, Lobi;->c(I)V

    goto/16 :goto_1

    .line 53170
    :sswitch_4
    iget-object v0, p0, Lpfj;->e:Lobi;

    invoke-interface {v0}, Lobi;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 53171
    iget-object v2, p0, Lpfj;->e:Lobi;

    .line 53333
    invoke-interface {v2}, Lobi;->size()I

    move-result v0

    .line 53334
    if-nez v0, :cond_8

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Lobi;->a(I)Lobi;

    move-result-object v0

    .line 53172
    iput-object v0, p0, Lpfj;->e:Lobi;

    .line 53174
    :cond_7
    invoke-virtual {p2}, Loai;->s()I

    move-result v0

    .line 53175
    invoke-virtual {p2, v0}, Loai;->b(I)I

    move-result v0

    .line 53176
    :goto_5
    invoke-virtual {p2}, Loai;->u()I

    move-result v2

    if-lez v2, :cond_a

    .line 53177
    invoke-virtual {p2}, Loai;->n()I

    move-result v2

    .line 53178
    invoke-static {v2}, Lphd;->a(I)Lphd;

    move-result-object v6

    .line 53179
    if-nez v6, :cond_9

    .line 53180
    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Loat;->a(II)V

    goto :goto_5

    .line 53335
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53182
    :cond_9
    iget-object v6, p0, Lpfj;->e:Lobi;

    invoke-interface {v6, v2}, Lobi;->c(I)V

    goto :goto_5

    .line 53185
    :cond_a
    invoke-virtual {p2, v0}, Loai;->c(I)V

    goto/16 :goto_1

    .line 53190
    :sswitch_5
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    .line 53191
    iget-object v2, p0, Lpfj;->g:Lpgz;

    .line 53336
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53337
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53191
    check-cast v0, Loau;

    move-object v2, v0

    .line 53339
    :goto_6
    sget-object v0, Lpgz;->a:Lpgz;

    .line 53193
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lpfj;->g:Lpgz;

    .line 53195
    if-eqz v2, :cond_b

    .line 53196
    iget-object v0, p0, Lpfj;->g:Lpgz;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53197
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lpfj;->g:Lpgz;

    .line 53199
    :cond_b
    iget v0, p0, Lpfj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_1

    .line 53204
    :sswitch_6
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_18

    .line 53205
    iget-object v2, p0, Lpfj;->k:Lpfx;

    .line 53340
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53341
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53205
    check-cast v0, Loau;

    move-object v2, v0

    .line 53343
    :goto_7
    sget-object v0, Lpfx;->a:Lpfx;

    .line 53207
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lpfj;->k:Lpfx;

    .line 53209
    if-eqz v2, :cond_c

    .line 53210
    iget-object v0, p0, Lpfj;->k:Lpfx;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53211
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lpfj;->k:Lpfx;

    .line 53213
    :cond_c
    iget v0, p0, Lpfj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_1

    .line 53217
    :sswitch_7
    iget v0, p0, Lpfj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpfj;->b:I

    .line 53218
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfj;->l:J

    goto/16 :goto_1

    .line 53223
    :sswitch_8
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_17

    .line 53224
    iget-object v2, p0, Lpfj;->m:Lpfq;

    .line 53344
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53345
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53224
    check-cast v0, Loau;

    move-object v2, v0

    .line 53347
    :goto_8
    sget-object v0, Lpfq;->a:Lpfq;

    .line 53226
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpfq;

    iput-object v0, p0, Lpfj;->m:Lpfq;

    .line 53228
    if-eqz v2, :cond_d

    .line 53229
    iget-object v0, p0, Lpfj;->m:Lpfq;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53230
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpfq;

    iput-object v0, p0, Lpfj;->m:Lpfq;

    .line 53232
    :cond_d
    iget v0, p0, Lpfj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_1

    .line 53237
    :sswitch_9
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_16

    .line 53238
    iget-object v2, p0, Lpfj;->n:Lpfo;

    .line 53348
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53349
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53238
    check-cast v0, Loau;

    move-object v2, v0

    .line 53351
    :goto_9
    sget-object v0, Lpfo;->a:Lpfo;

    .line 53240
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lpfj;->n:Lpfo;

    .line 53242
    if-eqz v2, :cond_e

    .line 53243
    iget-object v0, p0, Lpfj;->n:Lpfo;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53244
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lpfj;->n:Lpfo;

    .line 53246
    :cond_e
    iget v0, p0, Lpfj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_1

    .line 53251
    :sswitch_a
    iget v0, p0, Lpfj;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_15

    .line 53252
    iget-object v2, p0, Lpfj;->o:Lpha;

    .line 53352
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53353
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53252
    check-cast v0, Loau;

    move-object v2, v0

    .line 53355
    :goto_a
    sget-object v0, Lpha;->a:Lpha;

    .line 53254
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, p0, Lpfj;->o:Lpha;

    .line 53256
    if-eqz v2, :cond_f

    .line 53257
    iget-object v0, p0, Lpfj;->o:Lpha;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53258
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, p0, Lpfj;->o:Lpha;

    .line 53260
    :cond_f
    iget v0, p0, Lpfj;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpfj;->b:I

    goto/16 :goto_1

    .line 53265
    :sswitch_b
    iget v0, p0, Lpfj;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_14

    .line 53266
    iget-object v2, p0, Lpfj;->p:Lpfl;

    .line 53356
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 53357
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 53266
    check-cast v0, Loau;

    move-object v2, v0

    .line 53359
    :goto_b
    sget-object v0, Lpfl;->a:Lpfl;

    .line 53268
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lpfj;->p:Lpfl;

    .line 53270
    if-eqz v2, :cond_10

    .line 53271
    iget-object v0, p0, Lpfj;->p:Lpfl;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 53272
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lpfj;->p:Lpfl;

    .line 53274
    :cond_10
    iget v0, p0, Lpfj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpfj;->b:I
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 53289
    :cond_11
    :pswitch_6
    sget-object p0, Lpfj;->a:Lpfj;

    goto/16 :goto_0

    .line 53292
    :pswitch_7
    sget-object v0, Lpfj;->q:Lobw;

    if-nez v0, :cond_13

    const-class v1, Lpfj;

    monitor-enter v1

    .line 53293
    :try_start_5
    sget-object v0, Lpfj;->q:Lobw;

    if-nez v0, :cond_12

    .line 53294
    new-instance v0, Lnzw;

    sget-object v2, Lpfj;->a:Lpfj;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpfj;->q:Lobw;

    .line 53296
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53298
    :cond_13
    sget-object p0, Lpfj;->q:Lobw;

    goto/16 :goto_0

    .line 53296
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_b

    :cond_15
    move-object v2, v1

    goto :goto_a

    :cond_16
    move-object v2, v1

    goto/16 :goto_9

    :cond_17
    move-object v2, v1

    goto/16 :goto_8

    :cond_18
    move-object v2, v1

    goto/16 :goto_7

    :cond_19
    move-object v2, v1

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_2

    .line 53075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 53120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52231
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52232
    iget v0, p0, Lpfj;->c:I

    .line 53320
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 52234
    :cond_0
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52235
    invoke-direct {p0}, Lpfj;->b()Lpgi;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Loak;->a(ILobs;)V

    .line 52237
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpfj;->e:Lobi;

    invoke-interface {v1}, Lobi;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 52238
    const/4 v1, 0x3

    iget-object v2, p0, Lpfj;->e:Lobi;

    invoke-interface {v2, v0}, Lobi;->b(I)I

    move-result v2

    .line 53322
    invoke-virtual {p1, v1, v2}, Loak;->b(II)V

    .line 52237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52240
    :cond_2
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 52241
    invoke-direct {p0}, Lpfj;->c()Lpgz;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Loak;->a(ILobs;)V

    .line 52243
    :cond_3
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 52244
    const/4 v0, 0x5

    invoke-direct {p0}, Lpfj;->d()Lpfx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 52246
    :cond_4
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 52247
    const/4 v0, 0x6

    iget-wide v2, p0, Lpfj;->l:J

    .line 53324
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 52249
    :cond_5
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 52250
    const/4 v0, 0x7

    invoke-direct {p0}, Lpfj;->g()Lpfq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 52252
    :cond_6
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 52253
    invoke-direct {p0}, Lpfj;->p()Lpfo;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Loak;->a(ILobs;)V

    .line 52255
    :cond_7
    iget v0, p0, Lpfj;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 52256
    const/16 v0, 0x9

    invoke-direct {p0}, Lpfj;->q()Lpha;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 52258
    :cond_8
    iget v0, p0, Lpfj;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 52259
    const/16 v0, 0xa

    invoke-direct {p0}, Lpfj;->r()Lpfl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 52261
    :cond_9
    iget-object v0, p0, Lpfj;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 52262
    return-void
.end method

.method public f()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52265
    iget v0, p0, Lpfj;->j:I

    .line 52266
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 52316
    :goto_0
    return v0

    .line 52269
    :cond_0
    iget v0, p0, Lpfj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 52270
    iget v0, p0, Lpfj;->c:I

    .line 52271
    invoke-static {v3, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52273
    :goto_1
    iget v2, p0, Lpfj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 52275
    invoke-direct {p0}, Lpfj;->b()Lpgi;

    move-result-object v2

    invoke-static {v4, v2}, Loak;->c(ILobs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 52279
    :goto_2
    iget-object v3, p0, Lpfj;->e:Lobi;

    invoke-interface {v3}, Lobi;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 52280
    iget-object v3, p0, Lpfj;->e:Lobi;

    .line 52281
    invoke-interface {v3, v1}, Lobi;->b(I)I

    move-result v3

    invoke-static {v3}, Loak;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 52279
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52283
    :cond_2
    add-int/2addr v0, v2

    .line 52284
    iget-object v1, p0, Lpfj;->e:Lobi;

    invoke-interface {v1}, Lobi;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52286
    iget v1, p0, Lpfj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 52288
    invoke-direct {p0}, Lpfj;->c()Lpgz;

    move-result-object v1

    invoke-static {v5, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52290
    :cond_3
    iget v1, p0, Lpfj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 52291
    const/4 v1, 0x5

    .line 52292
    invoke-direct {p0}, Lpfj;->d()Lpfx;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52294
    :cond_4
    iget v1, p0, Lpfj;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 52295
    const/4 v1, 0x6

    iget-wide v2, p0, Lpfj;->l:J

    .line 52296
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52298
    :cond_5
    iget v1, p0, Lpfj;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 52299
    const/4 v1, 0x7

    .line 52300
    invoke-direct {p0}, Lpfj;->g()Lpfq;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52302
    :cond_6
    iget v1, p0, Lpfj;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 52304
    invoke-direct {p0}, Lpfj;->p()Lpfo;

    move-result-object v1

    invoke-static {v6, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52306
    :cond_7
    iget v1, p0, Lpfj;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 52307
    const/16 v1, 0x9

    .line 52308
    invoke-direct {p0}, Lpfj;->q()Lpha;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52310
    :cond_8
    iget v1, p0, Lpfj;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 52311
    const/16 v1, 0xa

    .line 52312
    invoke-direct {p0}, Lpfj;->r()Lpfl;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52314
    :cond_9
    iget-object v1, p0, Lpfj;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 52315
    iput v0, p0, Lpfj;->j:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
