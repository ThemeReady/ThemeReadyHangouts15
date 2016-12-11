.class public final Lnpv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3015
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3016
    invoke-direct {p0}, Lnpv;->d()Lnpv;

    .line 3017
    return-void
.end method

.method private b(Lodc;)Lnpv;
    .locals 2

    .prologue
    .line 3074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3075
    sparse-switch v0, :sswitch_data_0

    .line 3079
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3080
    :sswitch_0
    return-object p0

    .line 3085
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3089
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3093
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpv;->d:Ljava/lang/String;

    goto :goto_0

    .line 3097
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnpv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3020
    iput-object v0, p0, Lnpv;->a:Ljava/lang/String;

    .line 3021
    iput-object v0, p0, Lnpv;->b:Ljava/lang/Boolean;

    .line 3022
    iput-object v0, p0, Lnpv;->c:Ljava/lang/Long;

    .line 3023
    iput-object v0, p0, Lnpv;->d:Ljava/lang/String;

    .line 3024
    iput-object v0, p0, Lnpv;->unknownFieldData:Lodj;

    .line 3025
    const/4 v0, -0x1

    iput v0, p0, Lnpv;->cachedSize:I

    .line 3026
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2984
    invoke-direct {p0, p1}, Lnpv;->b(Lodc;)Lnpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 3032
    iget-object v0, p0, Lnpv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3033
    const/4 v0, 0x1

    iget-object v1, p0, Lnpv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3035
    :cond_0
    iget-object v0, p0, Lnpv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3036
    const/4 v0, 0x2

    iget-object v1, p0, Lnpv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3038
    :cond_1
    iget-object v0, p0, Lnpv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3039
    const/4 v0, 0x3

    iget-object v1, p0, Lnpv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3041
    :cond_2
    iget-object v0, p0, Lnpv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3042
    const/4 v0, 0x4

    iget-object v1, p0, Lnpv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3044
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3045
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3049
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3050
    iget-object v1, p0, Lnpv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3051
    const/4 v1, 0x1

    iget-object v2, p0, Lnpv;->a:Ljava/lang/String;

    .line 3052
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3054
    :cond_0
    iget-object v1, p0, Lnpv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3055
    const/4 v1, 0x2

    iget-object v2, p0, Lnpv;->c:Ljava/lang/Long;

    .line 3056
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    :cond_1
    iget-object v1, p0, Lnpv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3059
    const/4 v1, 0x3

    iget-object v2, p0, Lnpv;->d:Ljava/lang/String;

    .line 3060
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_2
    iget-object v1, p0, Lnpv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3063
    const/4 v1, 0x4

    iget-object v2, p0, Lnpv;->b:Ljava/lang/Boolean;

    .line 3064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3064
    add-int/2addr v0, v1

    .line 3066
    :cond_3
    return v0
.end method
