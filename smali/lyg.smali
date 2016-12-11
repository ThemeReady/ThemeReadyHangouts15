.class public final Llyg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6804
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6805
    invoke-direct {p0}, Llyg;->d()Llyg;

    .line 6806
    return-void
.end method

.method private b(Lodc;)Llyg;
    .locals 1

    .prologue
    .line 6847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6848
    sparse-switch v0, :sswitch_data_0

    .line 6852
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6853
    :sswitch_0
    return-object p0

    .line 6858
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->a:Ljava/lang/String;

    goto :goto_0

    .line 6862
    :sswitch_2
    iget-object v0, p0, Llyg;->b:Llsf;

    if-nez v0, :cond_1

    .line 6863
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Llyg;->b:Llsf;

    .line 6865
    :cond_1
    iget-object v0, p0, Llyg;->b:Llsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 6848
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6809
    iput-object v0, p0, Llyg;->a:Ljava/lang/String;

    .line 6810
    iput-object v0, p0, Llyg;->b:Llsf;

    .line 6811
    iput-object v0, p0, Llyg;->unknownFieldData:Lodj;

    .line 6812
    const/4 v0, -0x1

    iput v0, p0, Llyg;->cachedSize:I

    .line 6813
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6779
    invoke-direct {p0, p1}, Llyg;->b(Lodc;)Llyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6819
    iget-object v0, p0, Llyg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6820
    const/4 v0, 0x1

    iget-object v1, p0, Llyg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6822
    :cond_0
    iget-object v0, p0, Llyg;->b:Llsf;

    if-eqz v0, :cond_1

    .line 6823
    const/4 v0, 0x2

    iget-object v1, p0, Llyg;->b:Llsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 6825
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6826
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6830
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6831
    iget-object v1, p0, Llyg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6832
    const/4 v1, 0x1

    iget-object v2, p0, Llyg;->a:Ljava/lang/String;

    .line 6833
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6835
    :cond_0
    iget-object v1, p0, Llyg;->b:Llsf;

    if-eqz v1, :cond_1

    .line 6836
    const/4 v1, 0x2

    iget-object v2, p0, Llyg;->b:Llsf;

    .line 6837
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6839
    :cond_1
    return v0
.end method
