.class public final Lnfk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnff;

.field public b:Lnfh;

.field public c:Lnfl;

.field public d:Lnfm;

.field public e:Lnfp;

.field public f:Lnfq;

.field public g:Lnfg;

.field public h:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lodg;-><init>()V

    .line 931
    invoke-direct {p0}, Lnfk;->d()Lnfk;

    .line 932
    return-void
.end method

.method private b(Lodc;)Lnfk;
    .locals 1

    .prologue
    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1022
    sparse-switch v0, :sswitch_data_0

    .line 1026
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :sswitch_0
    return-object p0

    .line 1032
    :sswitch_1
    iget-object v0, p0, Lnfk;->a:Lnff;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnfk;->a:Lnff;

    .line 1035
    :cond_1
    iget-object v0, p0, Lnfk;->a:Lnff;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1039
    :sswitch_2
    iget-object v0, p0, Lnfk;->b:Lnfh;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnfk;->b:Lnfh;

    .line 1042
    :cond_2
    iget-object v0, p0, Lnfk;->b:Lnfh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1046
    :sswitch_3
    iget-object v0, p0, Lnfk;->c:Lnfl;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfk;->c:Lnfl;

    .line 1049
    :cond_3
    iget-object v0, p0, Lnfk;->c:Lnfl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1053
    :sswitch_4
    iget-object v0, p0, Lnfk;->d:Lnfm;

    if-nez v0, :cond_4

    .line 1054
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfk;->d:Lnfm;

    .line 1056
    :cond_4
    iget-object v0, p0, Lnfk;->d:Lnfm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1060
    :sswitch_5
    iget-object v0, p0, Lnfk;->e:Lnfp;

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnfk;->e:Lnfp;

    .line 1063
    :cond_5
    iget-object v0, p0, Lnfk;->e:Lnfp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1067
    :sswitch_6
    iget-object v0, p0, Lnfk;->f:Lnfq;

    if-nez v0, :cond_6

    .line 1068
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnfk;->f:Lnfq;

    .line 1070
    :cond_6
    iget-object v0, p0, Lnfk;->f:Lnfq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1074
    :sswitch_7
    iget-object v0, p0, Lnfk;->g:Lnfg;

    if-nez v0, :cond_7

    .line 1075
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfk;->g:Lnfg;

    .line 1077
    :cond_7
    iget-object v0, p0, Lnfk;->g:Lnfg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    iget-object v0, p0, Lnfk;->h:Lnfo;

    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfk;->h:Lnfo;

    .line 1084
    :cond_8
    iget-object v0, p0, Lnfk;->h:Lnfo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1022
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
    .end sparse-switch
.end method

.method private d()Lnfk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lnfk;->a:Lnff;

    .line 936
    iput-object v0, p0, Lnfk;->b:Lnfh;

    .line 937
    iput-object v0, p0, Lnfk;->c:Lnfl;

    .line 938
    iput-object v0, p0, Lnfk;->d:Lnfm;

    .line 939
    iput-object v0, p0, Lnfk;->e:Lnfp;

    .line 940
    iput-object v0, p0, Lnfk;->f:Lnfq;

    .line 941
    iput-object v0, p0, Lnfk;->g:Lnfg;

    .line 942
    iput-object v0, p0, Lnfk;->h:Lnfo;

    .line 943
    iput-object v0, p0, Lnfk;->unknownFieldData:Lodj;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lnfk;->cachedSize:I

    .line 945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lnfk;->b(Lodc;)Lnfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lnfk;->a:Lnff;

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iget-object v1, p0, Lnfk;->a:Lnff;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lnfk;->b:Lnfh;

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x2

    iget-object v1, p0, Lnfk;->b:Lnfh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 957
    :cond_1
    iget-object v0, p0, Lnfk;->c:Lnfl;

    if-eqz v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Lnfk;->c:Lnfl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lnfk;->d:Lnfm;

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Lnfk;->d:Lnfm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 963
    :cond_3
    iget-object v0, p0, Lnfk;->e:Lnfp;

    if-eqz v0, :cond_4

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lnfk;->e:Lnfp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 966
    :cond_4
    iget-object v0, p0, Lnfk;->f:Lnfq;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x6

    iget-object v1, p0, Lnfk;->f:Lnfq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 969
    :cond_5
    iget-object v0, p0, Lnfk;->g:Lnfg;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x7

    iget-object v1, p0, Lnfk;->g:Lnfg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 972
    :cond_6
    iget-object v0, p0, Lnfk;->h:Lnfo;

    if-eqz v0, :cond_7

    .line 973
    const/16 v0, 0x8

    iget-object v1, p0, Lnfk;->h:Lnfo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 975
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 980
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Lnfk;->a:Lnff;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Lnfk;->a:Lnff;

    .line 983
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Lnfk;->b:Lnfh;

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    iget-object v2, p0, Lnfk;->b:Lnfh;

    .line 987
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-object v1, p0, Lnfk;->c:Lnfl;

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    iget-object v2, p0, Lnfk;->c:Lnfl;

    .line 991
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-object v1, p0, Lnfk;->d:Lnfm;

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    iget-object v2, p0, Lnfk;->d:Lnfm;

    .line 995
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-object v1, p0, Lnfk;->e:Lnfp;

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    iget-object v2, p0, Lnfk;->e:Lnfp;

    .line 999
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_4
    iget-object v1, p0, Lnfk;->f:Lnfq;

    if-eqz v1, :cond_5

    .line 1002
    const/4 v1, 0x6

    iget-object v2, p0, Lnfk;->f:Lnfq;

    .line 1003
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_5
    iget-object v1, p0, Lnfk;->g:Lnfg;

    if-eqz v1, :cond_6

    .line 1006
    const/4 v1, 0x7

    iget-object v2, p0, Lnfk;->g:Lnfg;

    .line 1007
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_6
    iget-object v1, p0, Lnfk;->h:Lnfo;

    if-eqz v1, :cond_7

    .line 1010
    const/16 v1, 0x8

    iget-object v2, p0, Lnfk;->h:Lnfo;

    .line 1011
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_7
    return v0
.end method
