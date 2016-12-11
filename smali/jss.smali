.class final Ljss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljss;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljss;-><init>(IILjss;)V

    .line 475
    return-void
.end method

.method private constructor <init>(IILjss;)V
    .locals 2

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput p1, p0, Ljss;->a:I

    .line 479
    iput p2, p0, Ljss;->b:I

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 496
    :goto_0
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 507
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljss;->c:Ljava/lang/String;

    .line 508
    iput-object p3, p0, Ljss;->d:Ljss;

    .line 509
    return-void

    .line 484
    :pswitch_1
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 490
    :pswitch_3
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 493
    :pswitch_4
    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 498
    :pswitch_5
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 501
    :pswitch_6
    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 504
    :pswitch_7
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 482
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 496
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Ljss;)Ljss;
    .locals 3

    .prologue
    .line 512
    new-instance v0, Ljss;

    iget v1, p0, Ljss;->a:I

    iget v2, p0, Ljss;->b:I

    invoke-direct {v0, v1, v2, p1}, Ljss;-><init>(IILjss;)V

    return-object v0
.end method
