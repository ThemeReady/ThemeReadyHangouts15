.class public final Lmbf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmbf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34753
    invoke-direct {p0}, Lodg;-><init>()V

    .line 34754
    invoke-direct {p0}, Lmbf;->g()Lmbf;

    .line 34755
    return-void
.end method

.method private b(Lodc;)Lmbf;
    .locals 1

    .prologue
    .line 34795
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 34796
    sparse-switch v0, :sswitch_data_0

    .line 34800
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34801
    :sswitch_0
    return-object p0

    .line 34806
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 34807
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34810
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34816
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->b:Ljava/lang/String;

    goto :goto_0

    .line 34796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmbf;
    .locals 2

    .prologue
    .line 34734
    sget-object v0, Lmbf;->c:[Lmbf;

    if-nez v0, :cond_1

    .line 34735
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34737
    :try_start_0
    sget-object v0, Lmbf;->c:[Lmbf;

    if-nez v0, :cond_0

    .line 34738
    const/4 v0, 0x0

    new-array v0, v0, [Lmbf;

    sput-object v0, Lmbf;->c:[Lmbf;

    .line 34740
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34742
    :cond_1
    sget-object v0, Lmbf;->c:[Lmbf;

    return-object v0

    .line 34740
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34758
    iput-object v0, p0, Lmbf;->b:Ljava/lang/String;

    .line 34759
    iput-object v0, p0, Lmbf;->unknownFieldData:Lodj;

    .line 34760
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->cachedSize:I

    .line 34761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 34722
    invoke-direct {p0, p1}, Lmbf;->b(Lodc;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 34767
    iget-object v0, p0, Lmbf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34768
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 34770
    :cond_0
    iget-object v0, p0, Lmbf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34771
    const/4 v0, 0x2

    iget-object v1, p0, Lmbf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 34773
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 34774
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34778
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 34779
    iget-object v1, p0, Lmbf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34780
    const/4 v1, 0x1

    iget-object v2, p0, Lmbf;->a:Ljava/lang/Integer;

    .line 34781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34783
    :cond_0
    iget-object v1, p0, Lmbf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34784
    const/4 v1, 0x2

    iget-object v2, p0, Lmbf;->b:Ljava/lang/String;

    .line 34785
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34787
    :cond_1
    return v0
.end method
