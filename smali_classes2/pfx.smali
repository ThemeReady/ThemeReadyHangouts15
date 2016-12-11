.class public final Lpfx;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpfx;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpfx;

.field private static volatile w:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private k:J

.field private l:Lpge;

.field private m:Lphj;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Lpgh;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48233
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    .line 48234
    sput-object v0, Lpfx;->a:Lpfx;

    invoke-virtual {v0}, Lpfx;->k()V

    .line 48235
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44394
    invoke-direct {p0}, Loat;-><init>()V

    .line 44395
    const-string v0, ""

    iput-object v0, p0, Lpfx;->t:Ljava/lang/String;

    .line 44396
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 46856
    iget v0, p0, Lpfx;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45907
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 45962
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 46017
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 46068
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 46119
    iget v0, p0, Lpfx;->b:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 46170
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Lpge;
    .locals 1

    .prologue
    .line 46235
    iget-object v0, p0, Lpfx;->l:Lpge;

    if-nez v0, :cond_0

    .line 48260
    sget-object v0, Lpge;->a:Lpge;

    .line 46235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfx;->l:Lpge;

    goto :goto_0
.end method

.method private q()Lphj;
    .locals 1

    .prologue
    .line 46325
    iget-object v0, p0, Lpfx;->m:Lphj;

    if-nez v0, :cond_0

    .line 48745
    sget-object v0, Lphj;->a:Lphj;

    .line 46325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfx;->m:Lphj;

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 46398
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 46452
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 46503
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 46554
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Lpgh;
    .locals 1

    .prologue
    .line 46607
    iget-object v0, p0, Lpfx;->r:Lpgh;

    if-nez v0, :cond_0

    .line 48879
    sget-object v0, Lpgh;->a:Lpgh;

    .line 46607
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfx;->r:Lpgh;

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 46664
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 46718
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46728
    iget-object v0, p0, Lpfx;->t:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 46799
    iget v0, p0, Lpfx;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 47988
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 48226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47990
    :pswitch_0
    new-instance p0, Lpfx;

    invoke-direct {p0}, Lpfx;-><init>()V

    .line 48223
    :cond_0
    :goto_0
    return-object p0

    .line 47993
    :pswitch_1
    sget-object p0, Lpfx;->a:Lpfx;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 47996
    goto :goto_0

    .line 47999
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0, v1}, Loau;-><init>(B[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 48002
    check-cast v0, Lobd;

    .line 48003
    check-cast p3, Lpfx;

    .line 48004
    invoke-direct {p0}, Lpfx;->a()Z

    move-result v1

    iget v2, p0, Lpfx;->c:I

    .line 48005
    invoke-direct {p3}, Lpfx;->a()Z

    move-result v3

    iget v4, p3, Lpfx;->c:I

    .line 48004
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfx;->c:I

    .line 48006
    invoke-direct {p0}, Lpfx;->b()Z

    move-result v1

    iget v2, p0, Lpfx;->d:I

    .line 48007
    invoke-direct {p3}, Lpfx;->b()Z

    move-result v3

    iget v4, p3, Lpfx;->d:I

    .line 48006
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfx;->d:I

    .line 48009
    invoke-direct {p0}, Lpfx;->c()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->e:J

    .line 48010
    invoke-direct {p3}, Lpfx;->c()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->e:J

    .line 48008
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->e:J

    .line 48012
    invoke-direct {p0}, Lpfx;->d()Z

    move-result v1

    iget-boolean v2, p0, Lpfx;->f:Z

    .line 48013
    invoke-direct {p3}, Lpfx;->d()Z

    move-result v3

    iget-boolean v4, p3, Lpfx;->f:Z

    .line 48011
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpfx;->f:Z

    .line 48015
    invoke-direct {p0}, Lpfx;->e()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->g:J

    .line 48016
    invoke-direct {p3}, Lpfx;->e()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->g:J

    .line 48014
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->g:J

    .line 48018
    invoke-direct {p0}, Lpfx;->g()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->k:J

    .line 48019
    invoke-direct {p3}, Lpfx;->g()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->k:J

    .line 48017
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->k:J

    .line 48020
    iget-object v1, p0, Lpfx;->l:Lpge;

    iget-object v2, p3, Lpfx;->l:Lpge;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpge;

    iput-object v1, p0, Lpfx;->l:Lpge;

    .line 48021
    iget-object v1, p0, Lpfx;->m:Lphj;

    iget-object v2, p3, Lpfx;->m:Lphj;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lphj;

    iput-object v1, p0, Lpfx;->m:Lphj;

    .line 48023
    invoke-direct {p0}, Lpfx;->r()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->n:J

    .line 48024
    invoke-direct {p3}, Lpfx;->r()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->n:J

    .line 48022
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->n:J

    .line 48026
    invoke-direct {p0}, Lpfx;->s()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->o:J

    .line 48027
    invoke-direct {p3}, Lpfx;->s()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->o:J

    .line 48025
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->o:J

    .line 48029
    invoke-direct {p0}, Lpfx;->t()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->p:J

    .line 48030
    invoke-direct {p3}, Lpfx;->t()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->p:J

    .line 48028
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->p:J

    .line 48032
    invoke-direct {p0}, Lpfx;->u()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->q:J

    .line 48033
    invoke-direct {p3}, Lpfx;->u()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->q:J

    .line 48031
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->q:J

    .line 48034
    iget-object v1, p0, Lpfx;->r:Lpgh;

    iget-object v2, p3, Lpfx;->r:Lpgh;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v1

    check-cast v1, Lpgh;

    iput-object v1, p0, Lpfx;->r:Lpgh;

    .line 48036
    invoke-direct {p0}, Lpfx;->w()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->s:J

    .line 48037
    invoke-direct {p3}, Lpfx;->w()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->s:J

    .line 48035
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->s:J

    .line 48039
    invoke-direct {p0}, Lpfx;->x()Z

    move-result v1

    iget-object v2, p0, Lpfx;->t:Ljava/lang/String;

    .line 48040
    invoke-direct {p3}, Lpfx;->x()Z

    move-result v3

    iget-object v4, p3, Lpfx;->t:Ljava/lang/String;

    .line 48038
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpfx;->t:Ljava/lang/String;

    .line 48041
    invoke-direct {p0}, Lpfx;->z()Z

    move-result v1

    iget v2, p0, Lpfx;->u:I

    .line 48042
    invoke-direct {p3}, Lpfx;->z()Z

    move-result v3

    iget v4, p3, Lpfx;->u:I

    .line 48041
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfx;->u:I

    .line 48044
    invoke-direct {p0}, Lpfx;->A()Z

    move-result v1

    iget-wide v2, p0, Lpfx;->v:J

    .line 48045
    invoke-direct {p3}, Lpfx;->A()Z

    move-result v4

    iget-wide v5, p3, Lpfx;->v:J

    .line 48043
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfx;->v:J

    .line 48046
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 48048
    iget v0, p0, Lpfx;->b:I

    iget v1, p3, Lpfx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfx;->b:I

    goto/16 :goto_0

    .line 48053
    :pswitch_5
    check-cast p2, Loai;

    .line 48055
    check-cast p3, Loap;

    move v3, v0

    .line 48059
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 48060
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 48061
    sparse-switch v0, :sswitch_data_0

    .line 48066
    invoke-virtual {p0, v0, p2}, Lpfx;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 48067
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 48064
    goto :goto_1

    .line 48072
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 48073
    invoke-static {v0}, Lpfy;->a(I)Lpfy;

    move-result-object v2

    .line 48074
    if-nez v2, :cond_2

    .line 48075
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48204
    :catch_0
    move-exception v0

    .line 48205
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48210
    :catchall_0
    move-exception v0

    throw v0

    .line 48077
    :cond_2
    :try_start_2
    iget v2, p0, Lpfx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpfx;->b:I

    .line 48078
    iput v0, p0, Lpfx;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 48206
    :catch_1
    move-exception v0

    .line 48207
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 48209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48083
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 48084
    invoke-static {v0}, Lpga;->a(I)Lpga;

    move-result-object v2

    .line 48085
    if-nez v2, :cond_3

    .line 48086
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Loat;->a(II)V

    goto :goto_1

    .line 48088
    :cond_3
    iget v2, p0, Lpfx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lpfx;->b:I

    .line 48089
    iput v0, p0, Lpfx;->d:I

    goto :goto_1

    .line 48094
    :sswitch_3
    iget v0, p0, Lpfx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpfx;->b:I

    .line 48095
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->e:J

    goto :goto_1

    .line 48099
    :sswitch_4
    iget v0, p0, Lpfx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpfx;->b:I

    .line 48100
    invoke-virtual {p2}, Loai;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpfx;->f:Z

    goto :goto_1

    .line 48104
    :sswitch_5
    iget v0, p0, Lpfx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpfx;->b:I

    .line 48105
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->g:J

    goto/16 :goto_1

    .line 48109
    :sswitch_6
    iget v0, p0, Lpfx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpfx;->b:I

    .line 48110
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->k:J

    goto/16 :goto_1

    .line 48115
    :sswitch_7
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_d

    .line 48116
    iget-object v2, p0, Lpfx;->l:Lpge;

    .line 50296
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 50297
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 48116
    check-cast v0, Loau;

    move-object v2, v0

    .line 50299
    :goto_2
    sget-object v0, Lpge;->a:Lpge;

    .line 48118
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpge;

    iput-object v0, p0, Lpfx;->l:Lpge;

    .line 48120
    if-eqz v2, :cond_4

    .line 48121
    iget-object v0, p0, Lpfx;->l:Lpge;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 48122
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpge;

    iput-object v0, p0, Lpfx;->l:Lpge;

    .line 48124
    :cond_4
    iget v0, p0, Lpfx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpfx;->b:I

    goto/16 :goto_1

    .line 48129
    :sswitch_8
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_c

    .line 48130
    iget-object v2, p0, Lpfx;->m:Lphj;

    .line 50300
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 50301
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 48130
    check-cast v0, Loau;

    move-object v2, v0

    .line 50303
    :goto_3
    sget-object v0, Lphj;->a:Lphj;

    .line 48132
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lpfx;->m:Lphj;

    .line 48134
    if-eqz v2, :cond_5

    .line 48135
    iget-object v0, p0, Lpfx;->m:Lphj;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 48136
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lpfx;->m:Lphj;

    .line 48138
    :cond_5
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpfx;->b:I

    goto/16 :goto_1

    .line 48142
    :sswitch_9
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpfx;->b:I

    .line 48143
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->n:J

    goto/16 :goto_1

    .line 48147
    :sswitch_a
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lpfx;->b:I

    .line 48148
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->o:J

    goto/16 :goto_1

    .line 48152
    :sswitch_b
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lpfx;->b:I

    .line 48153
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->p:J

    goto/16 :goto_1

    .line 48157
    :sswitch_c
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lpfx;->b:I

    .line 48158
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->q:J

    goto/16 :goto_1

    .line 48163
    :sswitch_d
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_b

    .line 48164
    iget-object v2, p0, Lpfx;->r:Lpgh;

    .line 50304
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 50305
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 48164
    check-cast v0, Loau;

    move-object v2, v0

    .line 50307
    :goto_4
    sget-object v0, Lpgh;->a:Lpgh;

    .line 48166
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgh;

    iput-object v0, p0, Lpfx;->r:Lpgh;

    .line 48168
    if-eqz v2, :cond_6

    .line 48169
    iget-object v0, p0, Lpfx;->r:Lpgh;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 48170
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgh;

    iput-object v0, p0, Lpfx;->r:Lpgh;

    .line 48172
    :cond_6
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lpfx;->b:I

    goto/16 :goto_1

    .line 48176
    :sswitch_e
    iget v0, p0, Lpfx;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lpfx;->b:I

    .line 48177
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->s:J

    goto/16 :goto_1

    .line 48181
    :sswitch_f
    invoke-virtual {p2}, Loai;->j()Ljava/lang/String;

    move-result-object v0

    .line 48182
    iget v2, p0, Lpfx;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lpfx;->b:I

    .line 48183
    iput-object v0, p0, Lpfx;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 48187
    :sswitch_10
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 48188
    invoke-static {v0}, Lpgc;->a(I)Lpgc;

    move-result-object v2

    .line 48189
    if-nez v2, :cond_7

    .line 48190
    const/16 v2, 0x10

    invoke-super {p0, v2, v0}, Loat;->a(II)V

    goto/16 :goto_1

    .line 48192
    :cond_7
    iget v2, p0, Lpfx;->b:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, p0, Lpfx;->b:I

    .line 48193
    iput v0, p0, Lpfx;->u:I

    goto/16 :goto_1

    .line 48198
    :sswitch_11
    iget v0, p0, Lpfx;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lpfx;->b:I

    .line 48199
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpfx;->v:J
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 48214
    :cond_8
    :pswitch_6
    sget-object p0, Lpfx;->a:Lpfx;

    goto/16 :goto_0

    .line 48217
    :pswitch_7
    sget-object v0, Lpfx;->w:Lobw;

    if-nez v0, :cond_a

    const-class v1, Lpfx;

    monitor-enter v1

    .line 48218
    :try_start_5
    sget-object v0, Lpfx;->w:Lobw;

    if-nez v0, :cond_9

    .line 48219
    new-instance v0, Lnzw;

    sget-object v2, Lpfx;->a:Lpfx;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpfx;->w:Lobw;

    .line 48221
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48223
    :cond_a
    sget-object p0, Lpfx;->w:Lobw;

    goto/16 :goto_0

    .line 48221
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_2

    .line 47988
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

    .line 48061
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46899
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 46900
    iget v0, p0, Lpfx;->c:I

    .line 49274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 46902
    :cond_0
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 46903
    iget v0, p0, Lpfx;->d:I

    .line 50274
    invoke-virtual {p1, v2, v0}, Loak;->b(II)V

    .line 46905
    :cond_1
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 46906
    const/4 v0, 0x3

    iget-wide v2, p0, Lpfx;->e:J

    .line 50276
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46908
    :cond_2
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 46909
    iget-boolean v0, p0, Lpfx;->f:Z

    invoke-virtual {p1, v4, v0}, Loak;->a(IZ)V

    .line 46911
    :cond_3
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 46912
    const/4 v0, 0x5

    iget-wide v2, p0, Lpfx;->g:J

    .line 50278
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46914
    :cond_4
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 46915
    const/4 v0, 0x6

    iget-wide v2, p0, Lpfx;->k:J

    .line 50280
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46917
    :cond_5
    iget v0, p0, Lpfx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 46918
    const/4 v0, 0x7

    invoke-direct {p0}, Lpfx;->p()Lpge;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 46920
    :cond_6
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 46921
    invoke-direct {p0}, Lpfx;->q()Lphj;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Loak;->a(ILobs;)V

    .line 46923
    :cond_7
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 46924
    const/16 v0, 0x9

    iget-wide v2, p0, Lpfx;->n:J

    .line 50282
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46926
    :cond_8
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 46927
    const/16 v0, 0xa

    iget-wide v2, p0, Lpfx;->o:J

    .line 50284
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46929
    :cond_9
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 46930
    const/16 v0, 0xb

    iget-wide v2, p0, Lpfx;->p:J

    .line 50286
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46932
    :cond_a
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 46933
    const/16 v0, 0xc

    iget-wide v2, p0, Lpfx;->q:J

    .line 50288
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46935
    :cond_b
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 46936
    const/16 v0, 0xd

    invoke-direct {p0}, Lpfx;->v()Lpgh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 46938
    :cond_c
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 46939
    const/16 v0, 0xe

    iget-wide v2, p0, Lpfx;->s:J

    .line 50290
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46941
    :cond_d
    iget v0, p0, Lpfx;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 46942
    const/16 v0, 0xf

    invoke-direct {p0}, Lpfx;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILjava/lang/String;)V

    .line 46944
    :cond_e
    iget v0, p0, Lpfx;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 46945
    iget v0, p0, Lpfx;->u:I

    .line 50292
    invoke-virtual {p1, v6, v0}, Loak;->b(II)V

    .line 46947
    :cond_f
    iget v0, p0, Lpfx;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 46948
    const/16 v0, 0x11

    iget-wide v2, p0, Lpfx;->v:J

    .line 50294
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 46950
    :cond_10
    iget-object v0, p0, Lpfx;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 46951
    return-void
.end method

.method public f()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46954
    iget v0, p0, Lpfx;->j:I

    .line 46955
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47028
    :goto_0
    return v0

    .line 46957
    :cond_0
    const/4 v0, 0x0

    .line 46958
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46959
    iget v0, p0, Lpfx;->c:I

    .line 46960
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46962
    :cond_1
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46963
    iget v1, p0, Lpfx;->d:I

    .line 46964
    invoke-static {v3, v1}, Loak;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46966
    :cond_2
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 46967
    const/4 v1, 0x3

    iget-wide v2, p0, Lpfx;->e:J

    .line 46968
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46970
    :cond_3
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 46971
    iget-boolean v1, p0, Lpfx;->f:Z

    .line 46972
    invoke-static {v4, v1}, Loak;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46974
    :cond_4
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 46975
    const/4 v1, 0x5

    iget-wide v2, p0, Lpfx;->g:J

    .line 46976
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46978
    :cond_5
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 46979
    const/4 v1, 0x6

    iget-wide v2, p0, Lpfx;->k:J

    .line 46980
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46982
    :cond_6
    iget v1, p0, Lpfx;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 46983
    const/4 v1, 0x7

    .line 46984
    invoke-direct {p0}, Lpfx;->p()Lpge;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46986
    :cond_7
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 46988
    invoke-direct {p0}, Lpfx;->q()Lphj;

    move-result-object v1

    invoke-static {v5, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46990
    :cond_8
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 46991
    const/16 v1, 0x9

    iget-wide v2, p0, Lpfx;->n:J

    .line 46992
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46994
    :cond_9
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 46995
    const/16 v1, 0xa

    iget-wide v2, p0, Lpfx;->o:J

    .line 46996
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46998
    :cond_a
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 46999
    const/16 v1, 0xb

    iget-wide v2, p0, Lpfx;->p:J

    .line 47000
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47002
    :cond_b
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 47003
    const/16 v1, 0xc

    iget-wide v2, p0, Lpfx;->q:J

    .line 47004
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47006
    :cond_c
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 47007
    const/16 v1, 0xd

    .line 47008
    invoke-direct {p0}, Lpfx;->v()Lpgh;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47010
    :cond_d
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 47011
    const/16 v1, 0xe

    iget-wide v2, p0, Lpfx;->s:J

    .line 47012
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47014
    :cond_e
    iget v1, p0, Lpfx;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 47015
    const/16 v1, 0xf

    .line 47016
    invoke-direct {p0}, Lpfx;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47018
    :cond_f
    iget v1, p0, Lpfx;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 47019
    iget v1, p0, Lpfx;->u:I

    .line 47020
    invoke-static {v6, v1}, Loak;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47022
    :cond_10
    iget v1, p0, Lpfx;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 47023
    const/16 v1, 0x11

    iget-wide v2, p0, Lpfx;->v:J

    .line 47024
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47026
    :cond_11
    iget-object v1, p0, Lpfx;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47027
    iput v0, p0, Lpfx;->j:I

    goto/16 :goto_0
.end method
