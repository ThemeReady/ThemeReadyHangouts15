.class public final Lmgx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lmgy;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0}, Lodg;-><init>()V

    .line 985
    invoke-direct {p0}, Lmgx;->d()Lmgx;

    .line 986
    return-void
.end method

.method private b(Lodc;)Lmgx;
    .locals 1

    .prologue
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1064
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1068
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1069
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1073
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1079
    :sswitch_4
    iget-object v0, p0, Lmgx;->d:Lmgy;

    if-nez v0, :cond_1

    .line 1080
    new-instance v0, Lmgy;

    invoke-direct {v0}, Lmgy;-><init>()V

    iput-object v0, p0, Lmgx;->d:Lmgy;

    .line 1082
    :cond_1
    iget-object v0, p0, Lmgx;->d:Lmgy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1086
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1215
    :sswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1087
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_6
        0x16 -> :sswitch_6
        0x17 -> :sswitch_6
        0x18 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_6
        0x6a -> :sswitch_6
        0x6b -> :sswitch_6
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x70 -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_6
        0xca -> :sswitch_6
        0xcb -> :sswitch_6
        0xcc -> :sswitch_6
        0xcd -> :sswitch_6
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_6
        0x130 -> :sswitch_6
        0x131 -> :sswitch_6
        0x132 -> :sswitch_6
        0x133 -> :sswitch_6
        0x134 -> :sswitch_6
        0x135 -> :sswitch_6
        0x136 -> :sswitch_6
        0x137 -> :sswitch_6
        0x138 -> :sswitch_6
        0x139 -> :sswitch_6
        0x13a -> :sswitch_6
        0x13b -> :sswitch_6
        0x13c -> :sswitch_6
        0x13d -> :sswitch_6
        0x13e -> :sswitch_6
        0x13f -> :sswitch_6
        0x140 -> :sswitch_6
        0x141 -> :sswitch_6
        0x142 -> :sswitch_6
        0x143 -> :sswitch_6
        0x144 -> :sswitch_6
        0x145 -> :sswitch_6
        0x146 -> :sswitch_6
        0x147 -> :sswitch_6
        0x148 -> :sswitch_6
        0x149 -> :sswitch_6
        0x14a -> :sswitch_6
        0x14b -> :sswitch_6
        0x14c -> :sswitch_6
        0x14d -> :sswitch_6
        0x14e -> :sswitch_6
        0x14f -> :sswitch_6
        0x150 -> :sswitch_6
        0x151 -> :sswitch_6
        0x152 -> :sswitch_6
        0x153 -> :sswitch_6
        0x154 -> :sswitch_6
        0x155 -> :sswitch_6
        0x156 -> :sswitch_6
        0x157 -> :sswitch_6
        0x158 -> :sswitch_6
        0x159 -> :sswitch_6
        0x15a -> :sswitch_6
        0x15b -> :sswitch_6
        0x15c -> :sswitch_6
        0x15d -> :sswitch_6
        0x15e -> :sswitch_6
        0x15f -> :sswitch_6
        0x160 -> :sswitch_6
        0x161 -> :sswitch_6
        0x162 -> :sswitch_6
        0x163 -> :sswitch_6
        0x164 -> :sswitch_6
        0x165 -> :sswitch_6
        0x166 -> :sswitch_6
        0x167 -> :sswitch_6
        0x168 -> :sswitch_6
        0x169 -> :sswitch_6
        0x16a -> :sswitch_6
        0x16b -> :sswitch_6
        0x16c -> :sswitch_6
        0x16d -> :sswitch_6
        0x16e -> :sswitch_6
        0x190 -> :sswitch_6
        0x191 -> :sswitch_6
        0x1f4 -> :sswitch_6
        0x1f5 -> :sswitch_6
        0x1f6 -> :sswitch_6
        0x1f7 -> :sswitch_6
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_6
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_6
        0x44c -> :sswitch_6
        0x44d -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 989
    iput-object v0, p0, Lmgx;->a:Ljava/lang/String;

    .line 990
    iput-object v0, p0, Lmgx;->b:Ljava/lang/Integer;

    .line 991
    iput-object v0, p0, Lmgx;->d:Lmgy;

    .line 992
    iput-object v0, p0, Lmgx;->unknownFieldData:Lodj;

    .line 993
    const/4 v0, -0x1

    iput v0, p0, Lmgx;->cachedSize:I

    .line 994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lmgx;->b(Lodc;)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lmgx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1001
    const/4 v0, 0x1

    iget-object v1, p0, Lmgx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lmgx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1004
    const/4 v0, 0x2

    iget-object v1, p0, Lmgx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1006
    :cond_1
    iget-object v0, p0, Lmgx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1007
    const/4 v0, 0x3

    iget-object v1, p0, Lmgx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1009
    :cond_2
    iget-object v0, p0, Lmgx;->d:Lmgy;

    if-eqz v0, :cond_3

    .line 1010
    const/4 v0, 0x4

    iget-object v1, p0, Lmgx;->d:Lmgy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1012
    :cond_3
    iget-object v0, p0, Lmgx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1013
    const/4 v0, 0x5

    iget-object v1, p0, Lmgx;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1015
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1016
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1020
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1021
    iget-object v1, p0, Lmgx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1022
    const/4 v1, 0x1

    iget-object v2, p0, Lmgx;->a:Ljava/lang/String;

    .line 1023
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_0
    iget-object v1, p0, Lmgx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1026
    const/4 v1, 0x2

    iget-object v2, p0, Lmgx;->b:Ljava/lang/Integer;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_1
    iget-object v1, p0, Lmgx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1030
    const/4 v1, 0x3

    iget-object v2, p0, Lmgx;->c:Ljava/lang/Integer;

    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_2
    iget-object v1, p0, Lmgx;->d:Lmgy;

    if-eqz v1, :cond_3

    .line 1034
    const/4 v1, 0x4

    iget-object v2, p0, Lmgx;->d:Lmgy;

    .line 1035
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_3
    iget-object v1, p0, Lmgx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1038
    const/4 v1, 0x5

    iget-object v2, p0, Lmgx;->e:Ljava/lang/Integer;

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_4
    return v0
.end method
