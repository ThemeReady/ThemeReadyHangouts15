.class public final Logp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Logp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Logp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Logq;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-direct {p0}, Lodg;-><init>()V

    .line 675
    iput-object v0, p0, Logp;->a:Ljava/lang/String;

    .line 676
    iput-object v0, p0, Logp;->b:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Logp;->d:Ljava/lang/String;

    .line 678
    const/4 v0, -0x1

    iput v0, p0, Logp;->cachedSize:I

    .line 679
    return-void
.end method

.method private b(Lodc;)Logp;
    .locals 1

    .prologue
    .line 726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 727
    sparse-switch v0, :sswitch_data_0

    .line 731
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    :sswitch_0
    return-object p0

    .line 737
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logp;->a:Ljava/lang/String;

    goto :goto_0

    .line 741
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logp;->b:Ljava/lang/String;

    goto :goto_0

    .line 745
    :sswitch_3
    iget-object v0, p0, Logp;->c:Logq;

    if-nez v0, :cond_1

    .line 746
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    iput-object v0, p0, Logp;->c:Logq;

    .line 748
    :cond_1
    iget-object v0, p0, Logp;->c:Logq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 752
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logp;->d:Ljava/lang/String;

    goto :goto_0

    .line 727
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Logp;
    .locals 2

    .prologue
    .line 649
    sget-object v0, Logp;->e:[Logp;

    if-nez v0, :cond_1

    .line 650
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 652
    :try_start_0
    sget-object v0, Logp;->e:[Logp;

    if-nez v0, :cond_0

    .line 653
    const/4 v0, 0x0

    new-array v0, v0, [Logp;

    sput-object v0, Logp;->e:[Logp;

    .line 655
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :cond_1
    sget-object v0, Logp;->e:[Logp;

    return-object v0

    .line 655
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1}, Logp;->b(Lodc;)Logp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Logp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iget-object v1, p0, Logp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-object v0, p0, Logp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 688
    const/4 v0, 0x2

    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 690
    :cond_1
    iget-object v0, p0, Logp;->c:Logq;

    if-eqz v0, :cond_2

    .line 691
    const/4 v0, 0x3

    iget-object v1, p0, Logp;->c:Logq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 693
    :cond_2
    iget-object v0, p0, Logp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 694
    const/4 v0, 0x4

    iget-object v1, p0, Logp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 696
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 697
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 701
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 702
    iget-object v1, p0, Logp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 703
    const/4 v1, 0x1

    iget-object v2, p0, Logp;->a:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_0
    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 707
    const/4 v1, 0x2

    iget-object v2, p0, Logp;->b:Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_1
    iget-object v1, p0, Logp;->c:Logq;

    if-eqz v1, :cond_2

    .line 711
    const/4 v1, 0x3

    iget-object v2, p0, Logp;->c:Logq;

    .line 712
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_2
    iget-object v1, p0, Logp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 715
    const/4 v1, 0x4

    iget-object v2, p0, Logp;->d:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_3
    return v0
.end method
