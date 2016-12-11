.class public final Lmho;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Lodg;-><init>()V

    .line 846
    invoke-direct {p0}, Lmho;->d()Lmho;

    .line 847
    return-void
.end method

.method private b(Lodc;)Lmho;
    .locals 1

    .prologue
    .line 880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 881
    sparse-switch v0, :sswitch_data_0

    .line 885
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :sswitch_0
    return-object p0

    .line 891
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 881
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    .line 851
    iput-object v0, p0, Lmho;->unknownFieldData:Lodj;

    .line 852
    const/4 v0, -0x1

    iput v0, p0, Lmho;->cachedSize:I

    .line 853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 823
    invoke-direct {p0, p1}, Lmho;->b(Lodc;)Lmho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x1

    iget-object v1, p0, Lmho;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 862
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 863
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 867
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 868
    iget-object v1, p0, Lmho;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 869
    const/4 v1, 0x1

    iget-object v2, p0, Lmho;->a:Ljava/lang/Integer;

    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_0
    return v0
.end method
