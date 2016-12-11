.class public final Llcn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llcn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6825
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6826
    invoke-direct {p0}, Llcn;->g()Llcn;

    .line 6827
    return-void
.end method

.method private b(Lodc;)Llcn;
    .locals 1

    .prologue
    .line 6883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6884
    sparse-switch v0, :sswitch_data_0

    .line 6888
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6889
    :sswitch_0
    return-object p0

    .line 6894
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcn;->a:Ljava/lang/String;

    goto :goto_0

    .line 6898
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcn;->b:Ljava/lang/String;

    goto :goto_0

    .line 6902
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 6903
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6907
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6913
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcn;->d:Ljava/lang/String;

    goto :goto_0

    .line 6884
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llcn;
    .locals 2

    .prologue
    .line 6800
    sget-object v0, Llcn;->e:[Llcn;

    if-nez v0, :cond_1

    .line 6801
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6803
    :try_start_0
    sget-object v0, Llcn;->e:[Llcn;

    if-nez v0, :cond_0

    .line 6804
    const/4 v0, 0x0

    new-array v0, v0, [Llcn;

    sput-object v0, Llcn;->e:[Llcn;

    .line 6806
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6808
    :cond_1
    sget-object v0, Llcn;->e:[Llcn;

    return-object v0

    .line 6806
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6830
    iput-object v0, p0, Llcn;->a:Ljava/lang/String;

    .line 6831
    iput-object v0, p0, Llcn;->b:Ljava/lang/String;

    .line 6832
    iput-object v0, p0, Llcn;->d:Ljava/lang/String;

    .line 6833
    iput-object v0, p0, Llcn;->unknownFieldData:Lodj;

    .line 6834
    const/4 v0, -0x1

    iput v0, p0, Llcn;->cachedSize:I

    .line 6835
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6787
    invoke-direct {p0, p1}, Llcn;->b(Lodc;)Llcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6841
    iget-object v0, p0, Llcn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6842
    const/4 v0, 0x1

    iget-object v1, p0, Llcn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6844
    :cond_0
    iget-object v0, p0, Llcn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6845
    const/4 v0, 0x2

    iget-object v1, p0, Llcn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6847
    :cond_1
    iget-object v0, p0, Llcn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6848
    const/4 v0, 0x3

    iget-object v1, p0, Llcn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6850
    :cond_2
    iget-object v0, p0, Llcn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6851
    const/4 v0, 0x4

    iget-object v1, p0, Llcn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6853
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6854
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6858
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6859
    iget-object v1, p0, Llcn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6860
    const/4 v1, 0x1

    iget-object v2, p0, Llcn;->a:Ljava/lang/String;

    .line 6861
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6863
    :cond_0
    iget-object v1, p0, Llcn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6864
    const/4 v1, 0x2

    iget-object v2, p0, Llcn;->b:Ljava/lang/String;

    .line 6865
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6867
    :cond_1
    iget-object v1, p0, Llcn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6868
    const/4 v1, 0x3

    iget-object v2, p0, Llcn;->c:Ljava/lang/Integer;

    .line 6869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6871
    :cond_2
    iget-object v1, p0, Llcn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6872
    const/4 v1, 0x4

    iget-object v2, p0, Llcn;->d:Ljava/lang/String;

    .line 6873
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6875
    :cond_3
    return v0
.end method
