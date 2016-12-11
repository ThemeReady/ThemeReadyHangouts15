.class public final Lloy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3942
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3943
    invoke-direct {p0}, Lloy;->d()Lloy;

    .line 3944
    return-void
.end method

.method private b(Lodc;)Lloy;
    .locals 1

    .prologue
    .line 4009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4010
    sparse-switch v0, :sswitch_data_0

    .line 4014
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4015
    :sswitch_0
    return-object p0

    .line 4020
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4024
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4028
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4032
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4036
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lloy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3947
    iput-object v0, p0, Lloy;->a:Ljava/lang/Boolean;

    .line 3948
    iput-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    .line 3949
    iput-object v0, p0, Lloy;->c:Ljava/lang/Integer;

    .line 3950
    iput-object v0, p0, Lloy;->d:Ljava/lang/Integer;

    .line 3951
    iput-object v0, p0, Lloy;->e:Ljava/lang/Integer;

    .line 3952
    iput-object v0, p0, Lloy;->unknownFieldData:Lodj;

    .line 3953
    const/4 v0, -0x1

    iput v0, p0, Lloy;->cachedSize:I

    .line 3954
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3908
    invoke-direct {p0, p1}, Lloy;->b(Lodc;)Lloy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3960
    iget-object v0, p0, Lloy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3961
    const/4 v0, 0x1

    iget-object v1, p0, Lloy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3963
    :cond_0
    iget-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3964
    const/4 v0, 0x2

    iget-object v1, p0, Lloy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3966
    :cond_1
    iget-object v0, p0, Lloy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3967
    const/4 v0, 0x3

    iget-object v1, p0, Lloy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3969
    :cond_2
    iget-object v0, p0, Lloy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3970
    const/4 v0, 0x4

    iget-object v1, p0, Lloy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3972
    :cond_3
    iget-object v0, p0, Lloy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3973
    const/4 v0, 0x5

    iget-object v1, p0, Lloy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3975
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3980
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3981
    iget-object v1, p0, Lloy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3982
    const/4 v1, 0x1

    iget-object v2, p0, Lloy;->a:Ljava/lang/Boolean;

    .line 3983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3983
    add-int/2addr v0, v1

    .line 3985
    :cond_0
    iget-object v1, p0, Lloy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3986
    const/4 v1, 0x2

    iget-object v2, p0, Lloy;->b:Ljava/lang/Integer;

    .line 3987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_1
    iget-object v1, p0, Lloy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3990
    const/4 v1, 0x3

    iget-object v2, p0, Lloy;->c:Ljava/lang/Integer;

    .line 3991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_2
    iget-object v1, p0, Lloy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3994
    const/4 v1, 0x4

    iget-object v2, p0, Lloy;->d:Ljava/lang/Integer;

    .line 3995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_3
    iget-object v1, p0, Lloy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3998
    const/4 v1, 0x5

    iget-object v2, p0, Lloy;->e:Ljava/lang/Integer;

    .line 3999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4001
    :cond_4
    return v0
.end method
