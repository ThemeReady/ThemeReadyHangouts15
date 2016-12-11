.class public final Lnfz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfu;

.field public b:Lnfw;

.field public c:Lnga;

.field public d:Lngb;

.field public e:Lnge;

.field public f:Lngf;

.field public g:Lnfv;

.field public h:Lngd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Lodg;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lnfz;->cachedSize:I

    .line 873
    return-void
.end method

.method private b(Lodc;)Lnfz;
    .locals 1

    .prologue
    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 953
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    :sswitch_0
    return-object p0

    .line 959
    :sswitch_1
    iget-object v0, p0, Lnfz;->a:Lnfu;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    iput-object v0, p0, Lnfz;->a:Lnfu;

    .line 962
    :cond_1
    iget-object v0, p0, Lnfz;->a:Lnfu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Lnfz;->b:Lnfw;

    if-nez v0, :cond_2

    .line 967
    new-instance v0, Lnfw;

    invoke-direct {v0}, Lnfw;-><init>()V

    iput-object v0, p0, Lnfz;->b:Lnfw;

    .line 969
    :cond_2
    iget-object v0, p0, Lnfz;->b:Lnfw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 973
    :sswitch_3
    iget-object v0, p0, Lnfz;->c:Lnga;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    iput-object v0, p0, Lnfz;->c:Lnga;

    .line 976
    :cond_3
    iget-object v0, p0, Lnfz;->c:Lnga;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 980
    :sswitch_4
    iget-object v0, p0, Lnfz;->d:Lngb;

    if-nez v0, :cond_4

    .line 981
    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    iput-object v0, p0, Lnfz;->d:Lngb;

    .line 983
    :cond_4
    iget-object v0, p0, Lnfz;->d:Lngb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 987
    :sswitch_5
    iget-object v0, p0, Lnfz;->e:Lnge;

    if-nez v0, :cond_5

    .line 988
    new-instance v0, Lnge;

    invoke-direct {v0}, Lnge;-><init>()V

    iput-object v0, p0, Lnfz;->e:Lnge;

    .line 990
    :cond_5
    iget-object v0, p0, Lnfz;->e:Lnge;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 994
    :sswitch_6
    iget-object v0, p0, Lnfz;->f:Lngf;

    if-nez v0, :cond_6

    .line 995
    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    iput-object v0, p0, Lnfz;->f:Lngf;

    .line 997
    :cond_6
    iget-object v0, p0, Lnfz;->f:Lngf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v0, p0, Lnfz;->g:Lnfv;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lnfz;->g:Lnfv;

    .line 1004
    :cond_7
    iget-object v0, p0, Lnfz;->g:Lnfv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_8
    iget-object v0, p0, Lnfz;->h:Lngd;

    if-nez v0, :cond_8

    .line 1009
    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    iput-object v0, p0, Lnfz;->h:Lngd;

    .line 1011
    :cond_8
    iget-object v0, p0, Lnfz;->h:Lngd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 949
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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lnfz;->b(Lodc;)Lnfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lnfz;->a:Lnfu;

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    iget-object v1, p0, Lnfz;->a:Lnfu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lnfz;->b:Lnfw;

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x2

    iget-object v1, p0, Lnfz;->b:Lnfw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lnfz;->c:Lnga;

    if-eqz v0, :cond_2

    .line 885
    const/4 v0, 0x3

    iget-object v1, p0, Lnfz;->c:Lnga;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lnfz;->d:Lngb;

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x4

    iget-object v1, p0, Lnfz;->d:Lngb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 890
    :cond_3
    iget-object v0, p0, Lnfz;->e:Lnge;

    if-eqz v0, :cond_4

    .line 891
    const/4 v0, 0x5

    iget-object v1, p0, Lnfz;->e:Lnge;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 893
    :cond_4
    iget-object v0, p0, Lnfz;->f:Lngf;

    if-eqz v0, :cond_5

    .line 894
    const/4 v0, 0x6

    iget-object v1, p0, Lnfz;->f:Lngf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 896
    :cond_5
    iget-object v0, p0, Lnfz;->g:Lnfv;

    if-eqz v0, :cond_6

    .line 897
    const/4 v0, 0x7

    iget-object v1, p0, Lnfz;->g:Lnfv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 899
    :cond_6
    iget-object v0, p0, Lnfz;->h:Lngd;

    if-eqz v0, :cond_7

    .line 900
    const/16 v0, 0x8

    iget-object v1, p0, Lnfz;->h:Lngd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 902
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 907
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 908
    iget-object v1, p0, Lnfz;->a:Lnfu;

    if-eqz v1, :cond_0

    .line 909
    const/4 v1, 0x1

    iget-object v2, p0, Lnfz;->a:Lnfu;

    .line 910
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Lnfz;->b:Lnfw;

    if-eqz v1, :cond_1

    .line 913
    const/4 v1, 0x2

    iget-object v2, p0, Lnfz;->b:Lnfw;

    .line 914
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Lnfz;->c:Lnga;

    if-eqz v1, :cond_2

    .line 917
    const/4 v1, 0x3

    iget-object v2, p0, Lnfz;->c:Lnga;

    .line 918
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Lnfz;->d:Lngb;

    if-eqz v1, :cond_3

    .line 921
    const/4 v1, 0x4

    iget-object v2, p0, Lnfz;->d:Lngb;

    .line 922
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Lnfz;->e:Lnge;

    if-eqz v1, :cond_4

    .line 925
    const/4 v1, 0x5

    iget-object v2, p0, Lnfz;->e:Lnge;

    .line 926
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Lnfz;->f:Lngf;

    if-eqz v1, :cond_5

    .line 929
    const/4 v1, 0x6

    iget-object v2, p0, Lnfz;->f:Lngf;

    .line 930
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Lnfz;->g:Lnfv;

    if-eqz v1, :cond_6

    .line 933
    const/4 v1, 0x7

    iget-object v2, p0, Lnfz;->g:Lnfv;

    .line 934
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Lnfz;->h:Lngd;

    if-eqz v1, :cond_7

    .line 937
    const/16 v1, 0x8

    iget-object v2, p0, Lnfz;->h:Lngd;

    .line 938
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method
