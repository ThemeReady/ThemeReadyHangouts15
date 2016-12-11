.class public final Lluq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llur;

.field public b:Llus;

.field public c:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3819
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3820
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 3821
    return-void
.end method

.method private b(Lodc;)Lluq;
    .locals 1

    .prologue
    .line 3870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3871
    sparse-switch v0, :sswitch_data_0

    .line 3875
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3876
    :sswitch_0
    return-object p0

    .line 3881
    :sswitch_1
    iget-object v0, p0, Lluq;->b:Llus;

    if-nez v0, :cond_1

    .line 3882
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Lluq;->b:Llus;

    .line 3884
    :cond_1
    iget-object v0, p0, Lluq;->b:Llus;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3888
    :sswitch_2
    iget-object v0, p0, Lluq;->a:Llur;

    if-nez v0, :cond_2

    .line 3889
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    iput-object v0, p0, Lluq;->a:Llur;

    .line 3891
    :cond_2
    iget-object v0, p0, Lluq;->a:Llur;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3895
    :sswitch_3
    iget-object v0, p0, Lluq;->c:Llsf;

    if-nez v0, :cond_3

    .line 3896
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lluq;->c:Llsf;

    .line 3898
    :cond_3
    iget-object v0, p0, Lluq;->c:Llsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3871
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3824
    iput-object v0, p0, Lluq;->a:Llur;

    .line 3825
    iput-object v0, p0, Lluq;->b:Llus;

    .line 3826
    iput-object v0, p0, Lluq;->c:Llsf;

    .line 3827
    iput-object v0, p0, Lluq;->unknownFieldData:Lodj;

    .line 3828
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 3829
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3572
    invoke-direct {p0, p1}, Lluq;->b(Lodc;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3835
    iget-object v0, p0, Lluq;->b:Llus;

    if-eqz v0, :cond_0

    .line 3836
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->b:Llus;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3838
    :cond_0
    iget-object v0, p0, Lluq;->a:Llur;

    if-eqz v0, :cond_1

    .line 3839
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->a:Llur;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3841
    :cond_1
    iget-object v0, p0, Lluq;->c:Llsf;

    if-eqz v0, :cond_2

    .line 3842
    const/4 v0, 0x3

    iget-object v1, p0, Lluq;->c:Llsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3844
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3845
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3849
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3850
    iget-object v1, p0, Lluq;->b:Llus;

    if-eqz v1, :cond_0

    .line 3851
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->b:Llus;

    .line 3852
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3854
    :cond_0
    iget-object v1, p0, Lluq;->a:Llur;

    if-eqz v1, :cond_1

    .line 3855
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->a:Llur;

    .line 3856
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3858
    :cond_1
    iget-object v1, p0, Lluq;->c:Llsf;

    if-eqz v1, :cond_2

    .line 3859
    const/4 v1, 0x3

    iget-object v2, p0, Lluq;->c:Llsf;

    .line 3860
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3862
    :cond_2
    return v0
.end method
