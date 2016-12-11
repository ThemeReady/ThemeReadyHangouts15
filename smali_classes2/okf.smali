.class public final Lokf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lokf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lodg;-><init>()V

    .line 843
    invoke-direct {p0}, Lokf;->d()Lokf;

    .line 844
    return-void
.end method

.method private b(Lodc;)Lokf;
    .locals 1

    .prologue
    .line 877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 878
    sparse-switch v0, :sswitch_data_0

    .line 882
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    :sswitch_0
    return-object p0

    .line 888
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokf;->a:Ljava/lang/String;

    goto :goto_0

    .line 878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 847
    iput-object v0, p0, Lokf;->a:Ljava/lang/String;

    .line 848
    iput-object v0, p0, Lokf;->unknownFieldData:Lodj;

    .line 849
    const/4 v0, -0x1

    iput v0, p0, Lokf;->cachedSize:I

    .line 850
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lokf;->b(Lodc;)Lokf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lokf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 857
    const/4 v0, 0x1

    iget-object v1, p0, Lokf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 859
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 860
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 864
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 865
    iget-object v1, p0, Lokf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 866
    const/4 v1, 0x1

    iget-object v2, p0, Lokf;->a:Ljava/lang/String;

    .line 867
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_0
    return v0
.end method
