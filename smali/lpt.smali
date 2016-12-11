.class public final Llpt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpu;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5060
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5061
    invoke-direct {p0}, Llpt;->d()Llpt;

    .line 5062
    return-void
.end method

.method private b(Lodc;)Llpt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5114
    sparse-switch v0, :sswitch_data_0

    .line 5118
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5119
    :sswitch_0
    return-object p0

    .line 5124
    :sswitch_1
    const/16 v0, 0xa

    .line 5125
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5126
    iget-object v0, p0, Llpt;->a:[Llpu;

    if-nez v0, :cond_2

    move v0, v1

    .line 5127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpu;

    .line 5129
    if-eqz v0, :cond_1

    .line 5130
    iget-object v3, p0, Llpt;->a:[Llpu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5133
    new-instance v3, Llpu;

    invoke-direct {v3}, Llpu;-><init>()V

    aput-object v3, v2, v0

    .line 5134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5135
    invoke-virtual {p1}, Lodc;->a()I

    .line 5132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5126
    :cond_2
    iget-object v0, p0, Llpt;->a:[Llpu;

    array-length v0, v0

    goto :goto_1

    .line 5138
    :cond_3
    new-instance v3, Llpu;

    invoke-direct {v3}, Llpu;-><init>()V

    aput-object v3, v2, v0

    .line 5139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5140
    iput-object v2, p0, Llpt;->a:[Llpu;

    goto :goto_0

    .line 5144
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5065
    invoke-static {}, Llpu;->d()[Llpu;

    move-result-object v0

    iput-object v0, p0, Llpt;->a:[Llpu;

    .line 5066
    iput-object v1, p0, Llpt;->b:Ljava/lang/Long;

    .line 5067
    iput-object v1, p0, Llpt;->unknownFieldData:Lodj;

    .line 5068
    const/4 v0, -0x1

    iput v0, p0, Llpt;->cachedSize:I

    .line 5069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5035
    invoke-direct {p0, p1}, Llpt;->b(Lodc;)Llpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 5075
    iget-object v0, p0, Llpt;->a:[Llpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpt;->a:[Llpu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5076
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpt;->a:[Llpu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5077
    iget-object v1, p0, Llpt;->a:[Llpu;

    aget-object v1, v1, v0

    .line 5078
    if-eqz v1, :cond_0

    .line 5079
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 5076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5083
    :cond_1
    iget-object v0, p0, Llpt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5084
    const/4 v0, 0x2

    iget-object v1, p0, Llpt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 5086
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5087
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5091
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 5092
    iget-object v0, p0, Llpt;->a:[Llpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpt;->a:[Llpu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5093
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llpt;->a:[Llpu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5094
    iget-object v2, p0, Llpt;->a:[Llpu;

    aget-object v2, v2, v0

    .line 5095
    if-eqz v2, :cond_0

    .line 5096
    const/4 v3, 0x1

    .line 5097
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5101
    :cond_1
    iget-object v0, p0, Llpt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5102
    const/4 v0, 0x2

    iget-object v2, p0, Llpt;->b:Ljava/lang/Long;

    .line 5103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lodd;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5105
    :cond_2
    return v1
.end method
