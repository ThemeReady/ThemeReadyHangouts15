.class public final Lncb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lncb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lncb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lodg;-><init>()V

    .line 657
    invoke-direct {p0}, Lncb;->g()Lncb;

    .line 658
    return-void
.end method

.method private b(Lodc;)Lncb;
    .locals 1

    .prologue
    .line 706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 707
    sparse-switch v0, :sswitch_data_0

    .line 711
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :sswitch_0
    return-object p0

    .line 717
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 718
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 722
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 728
    :sswitch_2
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncb;->b:Ljava/lang/Float;

    goto :goto_0

    .line 732
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncb;->c:Ljava/lang/Float;

    goto :goto_0

    .line 707
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lncb;
    .locals 2

    .prologue
    .line 634
    sget-object v0, Lncb;->d:[Lncb;

    if-nez v0, :cond_1

    .line 635
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 637
    :try_start_0
    sget-object v0, Lncb;->d:[Lncb;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    new-array v0, v0, [Lncb;

    sput-object v0, Lncb;->d:[Lncb;

    .line 640
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_1
    sget-object v0, Lncb;->d:[Lncb;

    return-object v0

    .line 640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lncb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lncb;->b:Ljava/lang/Float;

    .line 662
    iput-object v0, p0, Lncb;->c:Ljava/lang/Float;

    .line 663
    iput-object v0, p0, Lncb;->unknownFieldData:Lodj;

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Lncb;->cachedSize:I

    .line 665
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lncb;->b(Lodc;)Lncb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lncb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iget-object v1, p0, Lncb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 674
    :cond_0
    iget-object v0, p0, Lncb;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 675
    const/4 v0, 0x2

    iget-object v1, p0, Lncb;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 677
    :cond_1
    iget-object v0, p0, Lncb;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 678
    const/4 v0, 0x3

    iget-object v1, p0, Lncb;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 680
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 681
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 685
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 686
    iget-object v1, p0, Lncb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 687
    const/4 v1, 0x1

    iget-object v2, p0, Lncb;->a:Ljava/lang/Integer;

    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_0
    iget-object v1, p0, Lncb;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 691
    const/4 v1, 0x2

    iget-object v2, p0, Lncb;->b:Ljava/lang/Float;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 692
    add-int/2addr v0, v1

    .line 694
    :cond_1
    iget-object v1, p0, Lncb;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 695
    const/4 v1, 0x3

    iget-object v2, p0, Lncb;->c:Ljava/lang/Float;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 696
    add-int/2addr v0, v1

    .line 698
    :cond_2
    return v0
.end method
