.class public final Lnnk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4960
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4961
    invoke-direct {p0}, Lnnk;->d()Lnnk;

    .line 4962
    return-void
.end method

.method private b(Lodc;)Lnnk;
    .locals 1

    .prologue
    .line 5043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5044
    sparse-switch v0, :sswitch_data_0

    .line 5048
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5049
    :sswitch_0
    return-object p0

    .line 5054
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnk;->a:Ljava/lang/String;

    goto :goto_0

    .line 5058
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnk;->b:Ljava/lang/String;

    goto :goto_0

    .line 5062
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnk;->c:Ljava/lang/String;

    goto :goto_0

    .line 5066
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnk;->d:Ljava/lang/Float;

    goto :goto_0

    .line 5070
    :sswitch_5
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnk;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5074
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5078
    :sswitch_7
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnk;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnnk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4965
    iput-object v0, p0, Lnnk;->a:Ljava/lang/String;

    .line 4966
    iput-object v0, p0, Lnnk;->b:Ljava/lang/String;

    .line 4967
    iput-object v0, p0, Lnnk;->c:Ljava/lang/String;

    .line 4968
    iput-object v0, p0, Lnnk;->d:Ljava/lang/Float;

    .line 4969
    iput-object v0, p0, Lnnk;->e:Ljava/lang/Float;

    .line 4970
    iput-object v0, p0, Lnnk;->f:Ljava/lang/Integer;

    .line 4971
    iput-object v0, p0, Lnnk;->g:Ljava/lang/Float;

    .line 4972
    iput-object v0, p0, Lnnk;->unknownFieldData:Lodj;

    .line 4973
    const/4 v0, -0x1

    iput v0, p0, Lnnk;->cachedSize:I

    .line 4974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4920
    invoke-direct {p0, p1}, Lnnk;->b(Lodc;)Lnnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4980
    iget-object v0, p0, Lnnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4981
    const/4 v0, 0x1

    iget-object v1, p0, Lnnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4983
    :cond_0
    iget-object v0, p0, Lnnk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4984
    const/4 v0, 0x2

    iget-object v1, p0, Lnnk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4986
    :cond_1
    iget-object v0, p0, Lnnk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4987
    const/4 v0, 0x3

    iget-object v1, p0, Lnnk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4989
    :cond_2
    iget-object v0, p0, Lnnk;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 4990
    const/4 v0, 0x4

    iget-object v1, p0, Lnnk;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 4992
    :cond_3
    iget-object v0, p0, Lnnk;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 4993
    const/4 v0, 0x5

    iget-object v1, p0, Lnnk;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 4995
    :cond_4
    iget-object v0, p0, Lnnk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4996
    const/4 v0, 0x6

    iget-object v1, p0, Lnnk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4998
    :cond_5
    iget-object v0, p0, Lnnk;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 4999
    const/4 v0, 0x7

    iget-object v1, p0, Lnnk;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 5001
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5006
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5007
    iget-object v1, p0, Lnnk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5008
    const/4 v1, 0x1

    iget-object v2, p0, Lnnk;->a:Ljava/lang/String;

    .line 5009
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5011
    :cond_0
    iget-object v1, p0, Lnnk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5012
    const/4 v1, 0x2

    iget-object v2, p0, Lnnk;->b:Ljava/lang/String;

    .line 5013
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5015
    :cond_1
    iget-object v1, p0, Lnnk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5016
    const/4 v1, 0x3

    iget-object v2, p0, Lnnk;->c:Ljava/lang/String;

    .line 5017
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5019
    :cond_2
    iget-object v1, p0, Lnnk;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 5020
    const/4 v1, 0x4

    iget-object v2, p0, Lnnk;->d:Ljava/lang/Float;

    .line 5021
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5021
    add-int/2addr v0, v1

    .line 5023
    :cond_3
    iget-object v1, p0, Lnnk;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 5024
    const/4 v1, 0x5

    iget-object v2, p0, Lnnk;->e:Ljava/lang/Float;

    .line 5025
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5025
    add-int/2addr v0, v1

    .line 5027
    :cond_4
    iget-object v1, p0, Lnnk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5028
    const/4 v1, 0x6

    iget-object v2, p0, Lnnk;->f:Ljava/lang/Integer;

    .line 5029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5031
    :cond_5
    iget-object v1, p0, Lnnk;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5032
    const/4 v1, 0x7

    iget-object v2, p0, Lnnk;->g:Ljava/lang/Float;

    .line 5033
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5033
    add-int/2addr v0, v1

    .line 5035
    :cond_6
    return v0
.end method
