.class public final Lnrj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Lodg;-><init>()V

    .line 804
    invoke-direct {p0}, Lnrj;->d()Lnrj;

    .line 805
    return-void
.end method

.method private b(Lodc;)Lnrj;
    .locals 1

    .prologue
    .line 846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 847
    sparse-switch v0, :sswitch_data_0

    .line 851
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    :sswitch_0
    return-object p0

    .line 857
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 861
    :sswitch_2
    iget-object v0, p0, Lnrj;->b:Lnrk;

    if-nez v0, :cond_1

    .line 862
    new-instance v0, Lnrk;

    invoke-direct {v0}, Lnrk;-><init>()V

    iput-object v0, p0, Lnrj;->b:Lnrk;

    .line 864
    :cond_1
    iget-object v0, p0, Lnrj;->b:Lnrk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 847
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnrj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lnrj;->a:Ljava/lang/Boolean;

    .line 809
    iput-object v0, p0, Lnrj;->b:Lnrk;

    .line 810
    iput-object v0, p0, Lnrj;->unknownFieldData:Lodj;

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Lnrj;->cachedSize:I

    .line 812
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lnrj;->b(Lodc;)Lnrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x1

    iget-object v1, p0, Lnrj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 821
    :cond_0
    iget-object v0, p0, Lnrj;->b:Lnrk;

    if-eqz v0, :cond_1

    .line 822
    const/4 v0, 0x2

    iget-object v1, p0, Lnrj;->b:Lnrk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 824
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 829
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 830
    iget-object v1, p0, Lnrj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 831
    const/4 v1, 0x1

    iget-object v2, p0, Lnrj;->a:Ljava/lang/Boolean;

    .line 832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 832
    add-int/2addr v0, v1

    .line 834
    :cond_0
    iget-object v1, p0, Lnrj;->b:Lnrk;

    if-eqz v1, :cond_1

    .line 835
    const/4 v1, 0x2

    iget-object v2, p0, Lnrj;->b:Lnrk;

    .line 836
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_1
    return v0
.end method
