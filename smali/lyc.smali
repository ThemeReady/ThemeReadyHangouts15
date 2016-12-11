.class public final Llyc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20922
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20923
    invoke-direct {p0}, Llyc;->d()Llyc;

    .line 20924
    return-void
.end method

.method private b(Lodc;)Llyc;
    .locals 2

    .prologue
    .line 20964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20965
    sparse-switch v0, :sswitch_data_0

    .line 20969
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20970
    :sswitch_0
    return-object p0

    .line 20975
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20979
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 20980
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20986
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20980
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20927
    iput-object v0, p0, Llyc;->a:Ljava/lang/Long;

    .line 20928
    iput-object v0, p0, Llyc;->unknownFieldData:Lodj;

    .line 20929
    const/4 v0, -0x1

    iput v0, p0, Llyc;->cachedSize:I

    .line 20930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20888
    invoke-direct {p0, p1}, Llyc;->b(Lodc;)Llyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 20936
    iget-object v0, p0, Llyc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20937
    const/4 v0, 0x1

    iget-object v1, p0, Llyc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 20939
    :cond_0
    iget-object v0, p0, Llyc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20940
    const/4 v0, 0x2

    iget-object v1, p0, Llyc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 20942
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20943
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20947
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20948
    iget-object v1, p0, Llyc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20949
    const/4 v1, 0x1

    iget-object v2, p0, Llyc;->a:Ljava/lang/Long;

    .line 20950
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20952
    :cond_0
    iget-object v1, p0, Llyc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20953
    const/4 v1, 0x2

    iget-object v2, p0, Llyc;->b:Ljava/lang/Integer;

    .line 20954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20956
    :cond_1
    return v0
.end method
