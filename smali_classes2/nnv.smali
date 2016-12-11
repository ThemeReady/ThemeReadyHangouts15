.class public final Lnnv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5803
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5804
    invoke-direct {p0}, Lnnv;->d()Lnnv;

    .line 5805
    return-void
.end method

.method private b(Lodc;)Lnnv;
    .locals 1

    .prologue
    .line 5838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5839
    sparse-switch v0, :sswitch_data_0

    .line 5843
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5844
    :sswitch_0
    return-object p0

    .line 5849
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5839
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnnv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5808
    iput-object v0, p0, Lnnv;->a:Ljava/lang/Boolean;

    .line 5809
    iput-object v0, p0, Lnnv;->unknownFieldData:Lodj;

    .line 5810
    const/4 v0, -0x1

    iput v0, p0, Lnnv;->cachedSize:I

    .line 5811
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5781
    invoke-direct {p0, p1}, Lnnv;->b(Lodc;)Lnnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5817
    iget-object v0, p0, Lnnv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5818
    const/4 v0, 0x1

    iget-object v1, p0, Lnnv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 5820
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5821
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5825
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5826
    iget-object v1, p0, Lnnv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5827
    const/4 v1, 0x1

    iget-object v2, p0, Lnnv;->a:Ljava/lang/Boolean;

    .line 5828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5828
    add-int/2addr v0, v1

    .line 5830
    :cond_0
    return v0
.end method
