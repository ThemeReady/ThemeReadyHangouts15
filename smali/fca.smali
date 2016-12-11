.class public final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:I

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget v0, Lfcb;->a:I

    iput v0, p0, Lfca;->e:I

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lfca;->a:Ljava/lang/String;

    .line 512
    const/4 v0, 0x1

    iput v0, p0, Lfca;->b:I

    .line 513
    const-string v0, ""

    iput-object v0, p0, Lfca;->c:Ljava/lang/String;

    .line 514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfca;->d:J

    .line 515
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfca;->f:J

    .line 516
    return-void
.end method

.method public constructor <init>(Lkqc;)V
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget v0, Lfcb;->a:I

    iput v0, p0, Lfca;->e:I

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfca;->d:J

    .line 521
    iget-object v0, p1, Lkqc;->a:Lonl;

    .line 530
    const-string v0, ""

    iput-object v0, p0, Lfca;->a:Ljava/lang/String;

    .line 531
    const/4 v0, 0x1

    iput v0, p0, Lfca;->b:I

    .line 532
    const-string v0, ""

    iput-object v0, p0, Lfca;->c:Ljava/lang/String;

    .line 534
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfca;->f:J

    .line 535
    return-void
.end method

.method public constructor <init>(Llyt;)V
    .locals 4

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget v0, Lfcb;->a:I

    iput v0, p0, Lfca;->e:I

    .line 538
    iget-object v0, p1, Llyt;->b:Ljava/lang/String;

    iput-object v0, p0, Lfca;->a:Ljava/lang/String;

    .line 539
    iget-object v0, p1, Llyt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfca;->b:I

    .line 540
    iget-object v0, p1, Llyt;->c:Ljava/lang/String;

    iput-object v0, p0, Lfca;->c:Ljava/lang/String;

    .line 541
    iget-object v0, p1, Llyt;->d:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfca;->d:J

    .line 542
    iget-object v0, p1, Llyt;->k:Lmas;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llyt;->k:Lmas;

    iget-object v0, v0, Lmas;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llyt;->k:Lmas;

    iget-object v0, v0, Lmas;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p1, Llyt;->k:Lmas;

    iget-object v0, v0, Lmas;->b:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfca;->f:J

    .line 546
    iget-object v0, p1, Llyt;->k:Lmas;

    iget-object v0, v0, Lmas;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 560
    const-string v0, "Babel"

    iget-object v1, p1, Llyt;->k:Lmas;

    iget-object v1, v1, Lmas;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error code for syncHintAnswer in clientResponseHeader: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :goto_0
    return-void

    .line 548
    :pswitch_0
    sget v0, Lfcb;->a:I

    iput v0, p0, Lfca;->e:I

    goto :goto_0

    .line 551
    :pswitch_1
    sget v0, Lfcb;->b:I

    iput v0, p0, Lfca;->e:I

    goto :goto_0

    .line 554
    :pswitch_2
    sget v0, Lfcb;->c:I

    iput v0, p0, Lfca;->e:I

    goto :goto_0

    .line 557
    :pswitch_3
    sget v0, Lfcb;->d:I

    iput v0, p0, Lfca;->e:I

    goto :goto_0

    .line 566
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfca;->f:J

    goto :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
