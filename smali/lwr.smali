.class public final Llwr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20088
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20089
    invoke-direct {p0}, Llwr;->d()Llwr;

    .line 20090
    return-void
.end method

.method private b(Lodc;)Llwr;
    .locals 2

    .prologue
    .line 20131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20132
    sparse-switch v0, :sswitch_data_0

    .line 20136
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20137
    :sswitch_0
    return-object p0

    .line 20142
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20146
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 20132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20093
    iput-object v0, p0, Llwr;->a:Ljava/lang/Long;

    .line 20094
    iput-object v0, p0, Llwr;->b:Ljava/lang/Long;

    .line 20095
    iput-object v0, p0, Llwr;->unknownFieldData:Lodj;

    .line 20096
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 20097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20063
    invoke-direct {p0, p1}, Llwr;->b(Lodc;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 20103
    iget-object v0, p0, Llwr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20104
    const/4 v0, 0x1

    iget-object v1, p0, Llwr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 20106
    :cond_0
    iget-object v0, p0, Llwr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20107
    const/4 v0, 0x2

    iget-object v1, p0, Llwr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 20109
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20110
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20114
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20115
    iget-object v1, p0, Llwr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20116
    const/4 v1, 0x1

    iget-object v2, p0, Llwr;->a:Ljava/lang/Long;

    .line 20117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20119
    :cond_0
    iget-object v1, p0, Llwr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 20120
    const/4 v1, 0x2

    iget-object v2, p0, Llwr;->b:Ljava/lang/Long;

    .line 20121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20123
    :cond_1
    return v0
.end method
