.class public final Llsl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34605
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34606
    invoke-direct {p0}, Llsl;->g()Llsl;

    .line 34607
    return-void
.end method

.method private b(Lodc;)Llsl;
    .locals 1

    .prologue
    .line 34647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34648
    sparse-switch v0, :sswitch_data_0

    .line 34652
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34653
    :sswitch_0
    return-object p0

    .line 34658
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34659
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34697
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34703
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsl;->b:Ljava/lang/String;

    goto :goto_0

    .line 34648
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34659
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static d()[Llsl;
    .locals 2

    .prologue
    .line 34586
    sget-object v0, Llsl;->c:[Llsl;

    if-nez v0, :cond_1

    .line 34587
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34589
    :try_start_0
    sget-object v0, Llsl;->c:[Llsl;

    if-nez v0, :cond_0

    .line 34590
    const/4 v0, 0x0

    new-array v0, v0, [Llsl;

    sput-object v0, Llsl;->c:[Llsl;

    .line 34592
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34594
    :cond_1
    sget-object v0, Llsl;->c:[Llsl;

    return-object v0

    .line 34592
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34610
    iput-object v0, p0, Llsl;->b:Ljava/lang/String;

    .line 34611
    iput-object v0, p0, Llsl;->unknownFieldData:Lodj;

    .line 34612
    const/4 v0, -0x1

    iput v0, p0, Llsl;->cachedSize:I

    .line 34613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34580
    invoke-direct {p0, p1}, Llsl;->b(Lodc;)Llsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 34619
    iget-object v0, p0, Llsl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34620
    const/4 v0, 0x1

    iget-object v1, p0, Llsl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34622
    :cond_0
    iget-object v0, p0, Llsl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34623
    const/4 v0, 0x2

    iget-object v1, p0, Llsl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 34625
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34626
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34630
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 34631
    iget-object v1, p0, Llsl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34632
    const/4 v1, 0x1

    iget-object v2, p0, Llsl;->a:Ljava/lang/Integer;

    .line 34633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34635
    :cond_0
    iget-object v1, p0, Llsl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34636
    const/4 v1, 0x2

    iget-object v2, p0, Llsl;->b:Ljava/lang/String;

    .line 34637
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34639
    :cond_1
    return v0
.end method
