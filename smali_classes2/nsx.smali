.class public final Lnsx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnsx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnsx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Lodg;-><init>()V

    .line 700
    invoke-direct {p0}, Lnsx;->g()Lnsx;

    .line 701
    return-void
.end method

.method private b(Lodc;)Lnsx;
    .locals 1

    .prologue
    .line 747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 748
    sparse-switch v0, :sswitch_data_0

    .line 752
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :sswitch_0
    return-object p0

    .line 758
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 759
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 762
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 768
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 769
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 773
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 779
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 780
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 785
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 748
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 769
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 780
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lnsx;
    .locals 2

    .prologue
    .line 677
    sget-object v0, Lnsx;->d:[Lnsx;

    if-nez v0, :cond_1

    .line 678
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 680
    :try_start_0
    sget-object v0, Lnsx;->d:[Lnsx;

    if-nez v0, :cond_0

    .line 681
    const/4 v0, 0x0

    new-array v0, v0, [Lnsx;

    sput-object v0, Lnsx;->d:[Lnsx;

    .line 683
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_1
    sget-object v0, Lnsx;->d:[Lnsx;

    return-object v0

    .line 683
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnsx;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lnsx;->unknownFieldData:Lodj;

    .line 705
    const/4 v0, -0x1

    iput v0, p0, Lnsx;->cachedSize:I

    .line 706
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lnsx;->b(Lodc;)Lnsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lnsx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x1

    iget-object v1, p0, Lnsx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 715
    :cond_0
    iget-object v0, p0, Lnsx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 716
    const/4 v0, 0x2

    iget-object v1, p0, Lnsx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 718
    :cond_1
    iget-object v0, p0, Lnsx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 719
    const/4 v0, 0x3

    iget-object v1, p0, Lnsx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 721
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 722
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 726
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 727
    iget-object v1, p0, Lnsx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 728
    const/4 v1, 0x1

    iget-object v2, p0, Lnsx;->a:Ljava/lang/Integer;

    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_0
    iget-object v1, p0, Lnsx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 732
    const/4 v1, 0x2

    iget-object v2, p0, Lnsx;->b:Ljava/lang/Integer;

    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_1
    iget-object v1, p0, Lnsx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 736
    const/4 v1, 0x3

    iget-object v2, p0, Lnsx;->c:Ljava/lang/Integer;

    .line 737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_2
    return v0
.end method
