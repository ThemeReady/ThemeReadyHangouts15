.class final Lfzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Z

.field c:Z

.field d:I

.field e:[B

.field private f:I


# direct methods
.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzw;->c:Z

    .line 322
    iput-object p1, p0, Lfzw;->a:Landroid/net/Uri;

    .line 323
    iput-boolean p2, p0, Lfzw;->b:Z

    .line 324
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 334
    iget v2, p0, Lfzw;->d:I

    packed-switch v2, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 336
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 344
    goto :goto_0

    .line 348
    :pswitch_3
    iget v2, p0, Lfzw;->f:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 351
    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(II[B)V
    .locals 1

    .prologue
    .line 327
    iput p1, p0, Lfzw;->d:I

    .line 328
    iput p2, p0, Lfzw;->f:I

    .line 329
    iput-object p3, p0, Lfzw;->e:[B

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzw;->c:Z

    .line 331
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v1, "MmsSendResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, " pduContentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfzw;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfzw;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, " httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfzw;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
