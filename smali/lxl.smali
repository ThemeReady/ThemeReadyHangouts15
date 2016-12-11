.class public final Llxl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22840
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22841
    invoke-direct {p0}, Llxl;->d()Llxl;

    .line 22842
    return-void
.end method

.method private b(Lodc;)Llxl;
    .locals 2

    .prologue
    .line 22883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22884
    sparse-switch v0, :sswitch_data_0

    .line 22888
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22889
    :sswitch_0
    return-object p0

    .line 22894
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxl;->a:Ljava/lang/String;

    goto :goto_0

    .line 22898
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22884
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22845
    iput-object v0, p0, Llxl;->a:Ljava/lang/String;

    .line 22846
    iput-object v0, p0, Llxl;->b:Ljava/lang/Long;

    .line 22847
    iput-object v0, p0, Llxl;->unknownFieldData:Lodj;

    .line 22848
    const/4 v0, -0x1

    iput v0, p0, Llxl;->cachedSize:I

    .line 22849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22815
    invoke-direct {p0, p1}, Llxl;->b(Lodc;)Llxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 22855
    iget-object v0, p0, Llxl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22856
    const/4 v0, 0x1

    iget-object v1, p0, Llxl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 22858
    :cond_0
    iget-object v0, p0, Llxl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22859
    const/4 v0, 0x2

    iget-object v1, p0, Llxl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 22861
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22862
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22866
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 22867
    iget-object v1, p0, Llxl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22868
    const/4 v1, 0x1

    iget-object v2, p0, Llxl;->a:Ljava/lang/String;

    .line 22869
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22871
    :cond_0
    iget-object v1, p0, Llxl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22872
    const/4 v1, 0x2

    iget-object v2, p0, Llxl;->b:Ljava/lang/Long;

    .line 22873
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22875
    :cond_1
    return v0
.end method
