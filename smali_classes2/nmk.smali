.class public final Lnmk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnmk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3621
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3622
    invoke-direct {p0}, Lnmk;->g()Lnmk;

    .line 3623
    return-void
.end method

.method private b(Lodc;)Lnmk;
    .locals 1

    .prologue
    .line 3671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3672
    sparse-switch v0, :sswitch_data_0

    .line 3676
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3677
    :sswitch_0
    return-object p0

    .line 3682
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3683
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3717
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3723
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3727
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnmk;
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Lnmk;->d:[Lnmk;

    if-nez v0, :cond_1

    .line 3600
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3602
    :try_start_0
    sget-object v0, Lnmk;->d:[Lnmk;

    if-nez v0, :cond_0

    .line 3603
    const/4 v0, 0x0

    new-array v0, v0, [Lnmk;

    sput-object v0, Lnmk;->d:[Lnmk;

    .line 3605
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3607
    :cond_1
    sget-object v0, Lnmk;->d:[Lnmk;

    return-object v0

    .line 3605
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3626
    iput-object v0, p0, Lnmk;->b:Ljava/lang/Boolean;

    .line 3627
    iput-object v0, p0, Lnmk;->c:Ljava/lang/Boolean;

    .line 3628
    iput-object v0, p0, Lnmk;->unknownFieldData:Lodj;

    .line 3629
    const/4 v0, -0x1

    iput v0, p0, Lnmk;->cachedSize:I

    .line 3630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3556
    invoke-direct {p0, p1}, Lnmk;->b(Lodc;)Lnmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3636
    iget-object v0, p0, Lnmk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3637
    const/4 v0, 0x1

    iget-object v1, p0, Lnmk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3639
    :cond_0
    iget-object v0, p0, Lnmk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3640
    const/4 v0, 0x2

    iget-object v1, p0, Lnmk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3642
    :cond_1
    iget-object v0, p0, Lnmk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3643
    const/4 v0, 0x3

    iget-object v1, p0, Lnmk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3645
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3646
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3650
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3651
    iget-object v1, p0, Lnmk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3652
    const/4 v1, 0x1

    iget-object v2, p0, Lnmk;->a:Ljava/lang/Integer;

    .line 3653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3655
    :cond_0
    iget-object v1, p0, Lnmk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3656
    const/4 v1, 0x2

    iget-object v2, p0, Lnmk;->c:Ljava/lang/Boolean;

    .line 3657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3657
    add-int/2addr v0, v1

    .line 3659
    :cond_1
    iget-object v1, p0, Lnmk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3660
    const/4 v1, 0x3

    iget-object v2, p0, Lnmk;->b:Ljava/lang/Boolean;

    .line 3661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3661
    add-int/2addr v0, v1

    .line 3663
    :cond_2
    return v0
.end method
