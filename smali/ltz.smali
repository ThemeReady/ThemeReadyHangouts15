.class public final Lltz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27996
    invoke-direct {p0}, Lodg;-><init>()V

    .line 27997
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 27998
    return-void
.end method

.method private b(Lodc;)Lltz;
    .locals 1

    .prologue
    .line 28115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 28116
    sparse-switch v0, :sswitch_data_0

    .line 28120
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28121
    :sswitch_0
    return-object p0

    .line 28126
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28130
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28134
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 28138
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28142
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltz;->e:Ljava/lang/String;

    goto :goto_0

    .line 28146
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltz;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 28150
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28156
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 28162
    :sswitch_8
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lltz;->h:[B

    goto :goto_0

    .line 28166
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28167
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 28171
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 28177
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28178
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 28182
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 28188
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28189
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28193
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28199
    :sswitch_c
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltz;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 28151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28178
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28189
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28001
    iput-object v0, p0, Lltz;->a:Ljava/lang/Boolean;

    .line 28002
    iput-object v0, p0, Lltz;->b:Ljava/lang/Boolean;

    .line 28003
    iput-object v0, p0, Lltz;->c:Ljava/lang/Boolean;

    .line 28004
    iput-object v0, p0, Lltz;->d:Ljava/lang/Boolean;

    .line 28005
    iput-object v0, p0, Lltz;->e:Ljava/lang/String;

    .line 28006
    iput-object v0, p0, Lltz;->f:Ljava/lang/Boolean;

    .line 28007
    iput-object v0, p0, Lltz;->h:[B

    .line 28008
    iput-object v0, p0, Lltz;->l:Ljava/lang/Boolean;

    .line 28009
    iput-object v0, p0, Lltz;->unknownFieldData:Lodj;

    .line 28010
    const/4 v0, -0x1

    iput v0, p0, Lltz;->cachedSize:I

    .line 28011
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 27920
    invoke-direct {p0, p1}, Lltz;->b(Lodc;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 28017
    iget-object v0, p0, Lltz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28018
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28020
    :cond_0
    iget-object v0, p0, Lltz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 28021
    const/4 v0, 0x2

    iget-object v1, p0, Lltz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28023
    :cond_1
    iget-object v0, p0, Lltz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 28024
    const/4 v0, 0x3

    iget-object v1, p0, Lltz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28026
    :cond_2
    iget-object v0, p0, Lltz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28027
    const/4 v0, 0x4

    iget-object v1, p0, Lltz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28029
    :cond_3
    iget-object v0, p0, Lltz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28030
    const/4 v0, 0x5

    iget-object v1, p0, Lltz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 28032
    :cond_4
    iget-object v0, p0, Lltz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28033
    const/4 v0, 0x6

    iget-object v1, p0, Lltz;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28035
    :cond_5
    iget-object v0, p0, Lltz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 28036
    const/4 v0, 0x7

    iget-object v1, p0, Lltz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28038
    :cond_6
    iget-object v0, p0, Lltz;->h:[B

    if-eqz v0, :cond_7

    .line 28039
    const/16 v0, 0x8

    iget-object v1, p0, Lltz;->h:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 28041
    :cond_7
    iget-object v0, p0, Lltz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 28042
    const/16 v0, 0x9

    iget-object v1, p0, Lltz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28044
    :cond_8
    iget-object v0, p0, Lltz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28045
    const/16 v0, 0xa

    iget-object v1, p0, Lltz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28047
    :cond_9
    iget-object v0, p0, Lltz;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 28048
    const/16 v0, 0xb

    iget-object v1, p0, Lltz;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28050
    :cond_a
    iget-object v0, p0, Lltz;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 28051
    const/16 v0, 0xc

    iget-object v1, p0, Lltz;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 28053
    :cond_b
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 28054
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28058
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 28059
    iget-object v1, p0, Lltz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28060
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->a:Ljava/lang/Boolean;

    .line 28061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28061
    add-int/2addr v0, v1

    .line 28063
    :cond_0
    iget-object v1, p0, Lltz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 28064
    const/4 v1, 0x2

    iget-object v2, p0, Lltz;->b:Ljava/lang/Boolean;

    .line 28065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28065
    add-int/2addr v0, v1

    .line 28067
    :cond_1
    iget-object v1, p0, Lltz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 28068
    const/4 v1, 0x3

    iget-object v2, p0, Lltz;->c:Ljava/lang/Boolean;

    .line 28069
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28069
    add-int/2addr v0, v1

    .line 28071
    :cond_2
    iget-object v1, p0, Lltz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 28072
    const/4 v1, 0x4

    iget-object v2, p0, Lltz;->d:Ljava/lang/Boolean;

    .line 28073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28073
    add-int/2addr v0, v1

    .line 28075
    :cond_3
    iget-object v1, p0, Lltz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28076
    const/4 v1, 0x5

    iget-object v2, p0, Lltz;->e:Ljava/lang/String;

    .line 28077
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28079
    :cond_4
    iget-object v1, p0, Lltz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28080
    const/4 v1, 0x6

    iget-object v2, p0, Lltz;->f:Ljava/lang/Boolean;

    .line 28081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28081
    add-int/2addr v0, v1

    .line 28083
    :cond_5
    iget-object v1, p0, Lltz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 28084
    const/4 v1, 0x7

    iget-object v2, p0, Lltz;->g:Ljava/lang/Integer;

    .line 28085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28087
    :cond_6
    iget-object v1, p0, Lltz;->h:[B

    if-eqz v1, :cond_7

    .line 28088
    const/16 v1, 0x8

    iget-object v2, p0, Lltz;->h:[B

    .line 28089
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28091
    :cond_7
    iget-object v1, p0, Lltz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 28092
    const/16 v1, 0x9

    iget-object v2, p0, Lltz;->i:Ljava/lang/Integer;

    .line 28093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28095
    :cond_8
    iget-object v1, p0, Lltz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 28096
    const/16 v1, 0xa

    iget-object v2, p0, Lltz;->j:Ljava/lang/Integer;

    .line 28097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28099
    :cond_9
    iget-object v1, p0, Lltz;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 28100
    const/16 v1, 0xb

    iget-object v2, p0, Lltz;->k:Ljava/lang/Integer;

    .line 28101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28103
    :cond_a
    iget-object v1, p0, Lltz;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 28104
    const/16 v1, 0xc

    iget-object v2, p0, Lltz;->l:Ljava/lang/Boolean;

    .line 28105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28105
    add-int/2addr v0, v1

    .line 28107
    :cond_b
    return v0
.end method
