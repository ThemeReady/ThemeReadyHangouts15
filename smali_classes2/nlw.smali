.class public final Lnlw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3758
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3759
    invoke-direct {p0}, Lnlw;->d()Lnlw;

    .line 3760
    return-void
.end method

.method private b(Lodc;)Lnlw;
    .locals 1

    .prologue
    .line 3793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3794
    sparse-switch v0, :sswitch_data_0

    .line 3798
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3799
    :sswitch_0
    return-object p0

    .line 3804
    :sswitch_1
    iget-object v0, p0, Lnlw;->a:Lnlx;

    if-nez v0, :cond_1

    .line 3805
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    iput-object v0, p0, Lnlw;->a:Lnlx;

    .line 3807
    :cond_1
    iget-object v0, p0, Lnlw;->a:Lnlx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3794
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3763
    iput-object v0, p0, Lnlw;->a:Lnlx;

    .line 3764
    iput-object v0, p0, Lnlw;->unknownFieldData:Lodj;

    .line 3765
    const/4 v0, -0x1

    iput v0, p0, Lnlw;->cachedSize:I

    .line 3766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3631
    invoke-direct {p0, p1}, Lnlw;->b(Lodc;)Lnlw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3772
    iget-object v0, p0, Lnlw;->a:Lnlx;

    if-eqz v0, :cond_0

    .line 3773
    const/4 v0, 0x2

    iget-object v1, p0, Lnlw;->a:Lnlx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3775
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3776
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3780
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3781
    iget-object v1, p0, Lnlw;->a:Lnlx;

    if-eqz v1, :cond_0

    .line 3782
    const/4 v1, 0x2

    iget-object v2, p0, Lnlw;->a:Lnlx;

    .line 3783
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_0
    return v0
.end method
