.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Lojq;",
            "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;


# instance fields
.field public b:Lojq;

.field public c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 352
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    const-wide/32 v2, 0x3b4a54aa

    .line 353
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->a:Lodh;

    .line 358
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lodg;-><init>()V

    .line 396
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    .line 397
    return-void
.end method

.method private b(Lodc;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
    .locals 1

    .prologue
    .line 518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 519
    sparse-switch v0, :sswitch_data_0

    .line 523
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    :sswitch_0
    return-object p0

    .line 529
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 536
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    .line 537
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    goto :goto_0

    .line 541
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-nez v0, :cond_2

    .line 542
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 548
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-nez v0, :cond_3

    .line 549
    new-instance v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    .line 401
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    .line 402
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    .line 404
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 405
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->cachedSize:I

    .line 407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b(Lodc;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 479
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-eqz v0, :cond_2

    .line 483
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-eqz v0, :cond_3

    .line 486
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 488
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 489
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 493
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    if-eqz v1, :cond_0

    .line 495
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    .line 496
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 499
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 500
    add-int/2addr v0, v1

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-eqz v1, :cond_2

    .line 503
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 504
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-eqz v1, :cond_3

    .line 507
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    .line 508
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    if-ne p1, p0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    .line 419
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    if-nez v2, :cond_3

    .line 420
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-nez v2, :cond_5

    .line 429
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-eqz v2, :cond_6

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-nez v2, :cond_9

    .line 442
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-eqz v2, :cond_a

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 451
    :cond_b
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 453
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    if-nez v0, :cond_1

    move v0, v1

    .line 461
    :goto_0
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-nez v0, :cond_2

    move v0, v1

    .line 463
    :goto_1
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-nez v0, :cond_4

    move v0, v1

    .line 466
    :goto_3
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    .line 468
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 469
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 470
    return v0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lojq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->hashCode()I

    move-result v0

    goto :goto_1

    .line 464
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->hashCode()I

    move-result v0

    goto :goto_3

    .line 469
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_4
.end method
