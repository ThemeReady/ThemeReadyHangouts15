.class public final Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkk;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljnv;

.field private c:I

.field private d:Ljkn;

.field private final e:Ljkp;

.field private final f:Ljkq;

.field private final g:Ljxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Ljkm;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ljkm;->d:Ljkn;

    .line 192
    new-instance v0, Ljkp;

    .line 1110
    invoke-direct {v0, p0}, Ljkp;-><init>(Ljkm;)V

    .line 192
    iput-object v0, p0, Ljkm;->e:Ljkp;

    .line 193
    new-instance v0, Ljkq;

    .line 1153
    invoke-direct {v0, p0}, Ljkq;-><init>(Ljkm;)V

    .line 193
    iput-object v0, p0, Ljkm;->f:Ljkq;

    .line 195
    new-instance v0, Ljko;

    .line 2089
    invoke-direct {v0}, Ljko;-><init>()V

    .line 195
    iput-object v0, p0, Ljkm;->g:Ljxd;

    .line 198
    iput-object p1, p0, Ljkm;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 201
    const-class v0, Ljnv;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnv;

    iput-object v0, p0, Ljkm;->b:Ljnv;

    .line 202
    const-class v0, Ljkl;

    invoke-virtual {v1, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljkl;->a()I

    move-result v0

    iput v0, p0, Ljkm;->c:I

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjxf;Z)Ljxd;
    .locals 6

    .prologue
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ljkm;->g:Ljxd;

    invoke-interface {p5, v0}, Ljxf;->a(Ljxd;)V

    .line 261
    iget-object v0, p0, Ljkm;->g:Ljxd;

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v0, Ljsu;->a:Ljsu;

    invoke-static {p1, p2, v0}, Ljsn;->a(Landroid/content/Context;Ljava/lang/String;Ljsu;)Ljsn;

    move-result-object v2

    .line 265
    iget v4, p0, Ljkm;->c:I

    if-eqz p6, :cond_1

    .line 266
    const/high16 v0, 0x80000

    move v1, v0

    .line 2326
    :goto_1
    iget-object v0, p0, Ljkm;->d:Ljkn;

    if-eqz v0, :cond_2

    .line 2327
    iget-object v3, p0, Ljkm;->d:Ljkn;

    .line 2328
    iget-object v0, p0, Ljkm;->d:Ljkn;

    invoke-virtual {v0}, Ljkn;->h()Ljsr;

    move-result-object v0

    check-cast v0, Ljkn;

    iput-object v0, p0, Ljkm;->d:Ljkn;

    .line 2329
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljkn;->a(Ljsr;)V

    move-object v0, v3

    .line 2334
    :goto_2
    iget-object v3, p0, Ljkm;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lact;->r(Landroid/content/Context;I)I

    move-result v3

    .line 2343
    and-int/lit8 v1, v1, -0x21

    .line 2344
    and-int/lit8 v1, v1, -0x5

    .line 2345
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 2337
    invoke-virtual/range {v0 .. v5}, Ljkn;->a(ILjsn;III)V

    .line 267
    invoke-virtual {p0, v0, p5}, Ljkm;->a(Ljkn;Ljxf;)Ljsp;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2331
    :cond_2
    new-instance v0, Ljkn;

    invoke-direct {v0}, Ljkn;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljkn;Ljxf;)Ljsp;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ljkm;->b:Ljnv;

    invoke-interface {v0, p1}, Ljnv;->a(Ljxe;)Ljxd;

    move-result-object v0

    check-cast v0, Ljsp;

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljsp;

    iget-object v1, p0, Ljkm;->b:Ljnv;

    invoke-direct {v0, v1, p1}, Ljsp;-><init>(Ljnv;Ljsr;)V

    .line 353
    invoke-virtual {p1}, Ljkn;->b()I

    move-result v1

    .line 2380
    packed-switch v1, :pswitch_data_0

    .line 2390
    const/4 v1, 0x0

    .line 5236
    iput-object v1, v0, Ljnr;->c:Ljnt;

    .line 359
    :goto_0
    iget-object v1, p0, Ljkm;->b:Ljnv;

    invoke-interface {v1, v0, p2}, Ljnv;->a(Ljxd;Ljxf;)V

    .line 360
    return-object v0

    .line 2382
    :pswitch_0
    iget-object v1, p0, Ljkm;->e:Ljkp;

    .line 3236
    iput-object v1, v0, Ljnr;->c:Ljnt;

    goto :goto_0

    .line 2386
    :pswitch_1
    iget-object v1, p0, Ljkm;->f:Ljkq;

    .line 4236
    iput-object v1, v0, Ljnr;->c:Ljnt;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Ljkm;->d:Ljkn;

    invoke-virtual {p1, v1}, Ljkn;->a(Ljsr;)V

    .line 357
    iput-object p1, p0, Ljkm;->d:Ljkn;

    goto :goto_0

    .line 2380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjxf;)Ljxd;
    .locals 7

    .prologue
    .line 237
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljkm;->a(Landroid/content/Context;Ljava/lang/String;IILjxf;Z)Ljxd;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjxf;)Ljxd;
    .locals 7

    .prologue
    .line 254
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljkm;->a(Landroid/content/Context;Ljava/lang/String;IILjxf;Z)Ljxd;

    move-result-object v0

    return-object v0
.end method
