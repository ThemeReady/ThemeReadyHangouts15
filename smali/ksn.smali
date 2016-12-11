.class public final Lksn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lksn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktm;

.field public b:Lkto;

.field public c:Lksr;

.field public d:Lkuf;

.field public e:Lkuf;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lktf;

.field public i:Lkty;

.field public j:Lktw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8970
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8971
    invoke-direct {p0}, Lksn;->d()Lksn;

    .line 8972
    return-void
.end method

.method private b(Lodc;)Lksn;
    .locals 1

    .prologue
    .line 9077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9078
    sparse-switch v0, :sswitch_data_0

    .line 9082
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9083
    :sswitch_0
    return-object p0

    .line 9088
    :sswitch_1
    iget-object v0, p0, Lksn;->b:Lkto;

    if-nez v0, :cond_1

    .line 9089
    new-instance v0, Lkto;

    invoke-direct {v0}, Lkto;-><init>()V

    iput-object v0, p0, Lksn;->b:Lkto;

    .line 9091
    :cond_1
    iget-object v0, p0, Lksn;->b:Lkto;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9095
    :sswitch_2
    iget-object v0, p0, Lksn;->c:Lksr;

    if-nez v0, :cond_2

    .line 9096
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    iput-object v0, p0, Lksn;->c:Lksr;

    .line 9098
    :cond_2
    iget-object v0, p0, Lksn;->c:Lksr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9102
    :sswitch_3
    iget-object v0, p0, Lksn;->d:Lkuf;

    if-nez v0, :cond_3

    .line 9103
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    iput-object v0, p0, Lksn;->d:Lkuf;

    .line 9105
    :cond_3
    iget-object v0, p0, Lksn;->d:Lkuf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9109
    :sswitch_4
    iget-object v0, p0, Lksn;->e:Lkuf;

    if-nez v0, :cond_4

    .line 9110
    new-instance v0, Lkuf;

    invoke-direct {v0}, Lkuf;-><init>()V

    iput-object v0, p0, Lksn;->e:Lkuf;

    .line 9112
    :cond_4
    iget-object v0, p0, Lksn;->e:Lkuf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9116
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksn;->f:Ljava/lang/String;

    goto :goto_0

    .line 9120
    :sswitch_6
    iget-object v0, p0, Lksn;->h:Lktf;

    if-nez v0, :cond_5

    .line 9121
    new-instance v0, Lktf;

    invoke-direct {v0}, Lktf;-><init>()V

    iput-object v0, p0, Lksn;->h:Lktf;

    .line 9123
    :cond_5
    iget-object v0, p0, Lksn;->h:Lktf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9127
    :sswitch_7
    iget-object v0, p0, Lksn;->i:Lkty;

    if-nez v0, :cond_6

    .line 9128
    new-instance v0, Lkty;

    invoke-direct {v0}, Lkty;-><init>()V

    iput-object v0, p0, Lksn;->i:Lkty;

    .line 9130
    :cond_6
    iget-object v0, p0, Lksn;->i:Lkty;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9134
    :sswitch_8
    iget-object v0, p0, Lksn;->j:Lktw;

    if-nez v0, :cond_7

    .line 9135
    new-instance v0, Lktw;

    invoke-direct {v0}, Lktw;-><init>()V

    iput-object v0, p0, Lksn;->j:Lktw;

    .line 9137
    :cond_7
    iget-object v0, p0, Lksn;->j:Lktw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 9141
    :sswitch_9
    iget-object v0, p0, Lksn;->a:Lktm;

    if-nez v0, :cond_8

    .line 9142
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    iput-object v0, p0, Lksn;->a:Lktm;

    .line 9144
    :cond_8
    iget-object v0, p0, Lksn;->a:Lktm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 9148
    :sswitch_a
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksn;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lksn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8975
    iput-object v0, p0, Lksn;->a:Lktm;

    .line 8976
    iput-object v0, p0, Lksn;->b:Lkto;

    .line 8977
    iput-object v0, p0, Lksn;->c:Lksr;

    .line 8978
    iput-object v0, p0, Lksn;->d:Lkuf;

    .line 8979
    iput-object v0, p0, Lksn;->e:Lkuf;

    .line 8980
    iput-object v0, p0, Lksn;->f:Ljava/lang/String;

    .line 8981
    iput-object v0, p0, Lksn;->g:Ljava/lang/Boolean;

    .line 8982
    iput-object v0, p0, Lksn;->h:Lktf;

    .line 8983
    iput-object v0, p0, Lksn;->i:Lkty;

    .line 8984
    iput-object v0, p0, Lksn;->j:Lktw;

    .line 8985
    iput-object v0, p0, Lksn;->unknownFieldData:Lodj;

    .line 8986
    const/4 v0, -0x1

    iput v0, p0, Lksn;->cachedSize:I

    .line 8987
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8921
    invoke-direct {p0, p1}, Lksn;->b(Lodc;)Lksn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 8993
    iget-object v0, p0, Lksn;->b:Lkto;

    if-eqz v0, :cond_0

    .line 8994
    const/4 v0, 0x1

    iget-object v1, p0, Lksn;->b:Lkto;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8996
    :cond_0
    iget-object v0, p0, Lksn;->c:Lksr;

    if-eqz v0, :cond_1

    .line 8997
    const/4 v0, 0x2

    iget-object v1, p0, Lksn;->c:Lksr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8999
    :cond_1
    iget-object v0, p0, Lksn;->d:Lkuf;

    if-eqz v0, :cond_2

    .line 9000
    const/4 v0, 0x3

    iget-object v1, p0, Lksn;->d:Lkuf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9002
    :cond_2
    iget-object v0, p0, Lksn;->e:Lkuf;

    if-eqz v0, :cond_3

    .line 9003
    const/4 v0, 0x4

    iget-object v1, p0, Lksn;->e:Lkuf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9005
    :cond_3
    iget-object v0, p0, Lksn;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9006
    const/4 v0, 0x5

    iget-object v1, p0, Lksn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9008
    :cond_4
    iget-object v0, p0, Lksn;->h:Lktf;

    if-eqz v0, :cond_5

    .line 9009
    const/4 v0, 0x6

    iget-object v1, p0, Lksn;->h:Lktf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9011
    :cond_5
    iget-object v0, p0, Lksn;->i:Lkty;

    if-eqz v0, :cond_6

    .line 9012
    const/4 v0, 0x7

    iget-object v1, p0, Lksn;->i:Lkty;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9014
    :cond_6
    iget-object v0, p0, Lksn;->j:Lktw;

    if-eqz v0, :cond_7

    .line 9015
    const/16 v0, 0x8

    iget-object v1, p0, Lksn;->j:Lktw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9017
    :cond_7
    iget-object v0, p0, Lksn;->a:Lktm;

    if-eqz v0, :cond_8

    .line 9018
    const/16 v0, 0x9

    iget-object v1, p0, Lksn;->a:Lktm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9020
    :cond_8
    iget-object v0, p0, Lksn;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9021
    const/16 v0, 0xa

    iget-object v1, p0, Lksn;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9023
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9024
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9028
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9029
    iget-object v1, p0, Lksn;->b:Lkto;

    if-eqz v1, :cond_0

    .line 9030
    const/4 v1, 0x1

    iget-object v2, p0, Lksn;->b:Lkto;

    .line 9031
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9033
    :cond_0
    iget-object v1, p0, Lksn;->c:Lksr;

    if-eqz v1, :cond_1

    .line 9034
    const/4 v1, 0x2

    iget-object v2, p0, Lksn;->c:Lksr;

    .line 9035
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9037
    :cond_1
    iget-object v1, p0, Lksn;->d:Lkuf;

    if-eqz v1, :cond_2

    .line 9038
    const/4 v1, 0x3

    iget-object v2, p0, Lksn;->d:Lkuf;

    .line 9039
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9041
    :cond_2
    iget-object v1, p0, Lksn;->e:Lkuf;

    if-eqz v1, :cond_3

    .line 9042
    const/4 v1, 0x4

    iget-object v2, p0, Lksn;->e:Lkuf;

    .line 9043
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9045
    :cond_3
    iget-object v1, p0, Lksn;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9046
    const/4 v1, 0x5

    iget-object v2, p0, Lksn;->f:Ljava/lang/String;

    .line 9047
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9049
    :cond_4
    iget-object v1, p0, Lksn;->h:Lktf;

    if-eqz v1, :cond_5

    .line 9050
    const/4 v1, 0x6

    iget-object v2, p0, Lksn;->h:Lktf;

    .line 9051
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9053
    :cond_5
    iget-object v1, p0, Lksn;->i:Lkty;

    if-eqz v1, :cond_6

    .line 9054
    const/4 v1, 0x7

    iget-object v2, p0, Lksn;->i:Lkty;

    .line 9055
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9057
    :cond_6
    iget-object v1, p0, Lksn;->j:Lktw;

    if-eqz v1, :cond_7

    .line 9058
    const/16 v1, 0x8

    iget-object v2, p0, Lksn;->j:Lktw;

    .line 9059
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9061
    :cond_7
    iget-object v1, p0, Lksn;->a:Lktm;

    if-eqz v1, :cond_8

    .line 9062
    const/16 v1, 0x9

    iget-object v2, p0, Lksn;->a:Lktm;

    .line 9063
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9065
    :cond_8
    iget-object v1, p0, Lksn;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9066
    const/16 v1, 0xa

    iget-object v2, p0, Lksn;->g:Ljava/lang/Boolean;

    .line 9067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9067
    add-int/2addr v0, v1

    .line 9069
    :cond_9
    return v0
.end method
