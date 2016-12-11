.class public final Llsw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llsw;


# instance fields
.field public a:Llxu;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmzg;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2867
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2868
    invoke-direct {p0}, Llsw;->g()Llsw;

    .line 2869
    return-void
.end method

.method private b(Lodc;)Llsw;
    .locals 1

    .prologue
    .line 2947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2948
    sparse-switch v0, :sswitch_data_0

    .line 2952
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2953
    :sswitch_0
    return-object p0

    .line 2958
    :sswitch_1
    iget-object v0, p0, Llsw;->a:Llxu;

    if-nez v0, :cond_1

    .line 2959
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llsw;->a:Llxu;

    .line 2961
    :cond_1
    iget-object v0, p0, Llsw;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2965
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2969
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2970
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2975
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2981
    :sswitch_4
    iget-object v0, p0, Llsw;->e:Lmzg;

    if-nez v0, :cond_2

    .line 2982
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llsw;->e:Lmzg;

    .line 2984
    :cond_2
    iget-object v0, p0, Llsw;->e:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2988
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 2989
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2997
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3003
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3004
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3009
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3015
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsw;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2948
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2989
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3004
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llsw;
    .locals 2

    .prologue
    .line 2833
    sget-object v0, Llsw;->h:[Llsw;

    if-nez v0, :cond_1

    .line 2834
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2836
    :try_start_0
    sget-object v0, Llsw;->h:[Llsw;

    if-nez v0, :cond_0

    .line 2837
    const/4 v0, 0x0

    new-array v0, v0, [Llsw;

    sput-object v0, Llsw;->h:[Llsw;

    .line 2839
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2841
    :cond_1
    sget-object v0, Llsw;->h:[Llsw;

    return-object v0

    .line 2839
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2872
    iput-object v0, p0, Llsw;->a:Llxu;

    .line 2873
    iput-object v0, p0, Llsw;->b:Ljava/lang/String;

    .line 2874
    iput-object v0, p0, Llsw;->e:Lmzg;

    .line 2875
    iput-object v0, p0, Llsw;->g:Ljava/lang/Boolean;

    .line 2876
    iput-object v0, p0, Llsw;->unknownFieldData:Lodj;

    .line 2877
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 2878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0, p1}, Llsw;->b(Lodc;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2884
    iget-object v0, p0, Llsw;->a:Llxu;

    if-eqz v0, :cond_0

    .line 2885
    const/4 v0, 0x1

    iget-object v1, p0, Llsw;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2887
    :cond_0
    iget-object v0, p0, Llsw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2888
    const/4 v0, 0x2

    iget-object v1, p0, Llsw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2890
    :cond_1
    iget-object v0, p0, Llsw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2891
    const/4 v0, 0x3

    iget-object v1, p0, Llsw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2893
    :cond_2
    iget-object v0, p0, Llsw;->e:Lmzg;

    if-eqz v0, :cond_3

    .line 2894
    const/4 v0, 0x4

    iget-object v1, p0, Llsw;->e:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2896
    :cond_3
    iget-object v0, p0, Llsw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2897
    const/4 v0, 0x5

    iget-object v1, p0, Llsw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2899
    :cond_4
    iget-object v0, p0, Llsw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2900
    const/4 v0, 0x6

    iget-object v1, p0, Llsw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 2902
    :cond_5
    iget-object v0, p0, Llsw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2903
    const/4 v0, 0x7

    iget-object v1, p0, Llsw;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2905
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2906
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2910
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2911
    iget-object v1, p0, Llsw;->a:Llxu;

    if-eqz v1, :cond_0

    .line 2912
    const/4 v1, 0x1

    iget-object v2, p0, Llsw;->a:Llxu;

    .line 2913
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2915
    :cond_0
    iget-object v1, p0, Llsw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2916
    const/4 v1, 0x2

    iget-object v2, p0, Llsw;->b:Ljava/lang/String;

    .line 2917
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2919
    :cond_1
    iget-object v1, p0, Llsw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2920
    const/4 v1, 0x3

    iget-object v2, p0, Llsw;->c:Ljava/lang/Integer;

    .line 2921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2923
    :cond_2
    iget-object v1, p0, Llsw;->e:Lmzg;

    if-eqz v1, :cond_3

    .line 2924
    const/4 v1, 0x4

    iget-object v2, p0, Llsw;->e:Lmzg;

    .line 2925
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2927
    :cond_3
    iget-object v1, p0, Llsw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2928
    const/4 v1, 0x5

    iget-object v2, p0, Llsw;->f:Ljava/lang/Integer;

    .line 2929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2931
    :cond_4
    iget-object v1, p0, Llsw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2932
    const/4 v1, 0x6

    iget-object v2, p0, Llsw;->d:Ljava/lang/Integer;

    .line 2933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2935
    :cond_5
    iget-object v1, p0, Llsw;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2936
    const/4 v1, 0x7

    iget-object v2, p0, Llsw;->g:Ljava/lang/Boolean;

    .line 2937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2937
    add-int/2addr v0, v1

    .line 2939
    :cond_6
    return v0
.end method
