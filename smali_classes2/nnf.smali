.class public final Lnnf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1666
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1667
    invoke-direct {p0}, Lnnf;->d()Lnnf;

    .line 1668
    return-void
.end method

.method private b(Lodc;)Lnnf;
    .locals 1

    .prologue
    .line 1701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1702
    sparse-switch v0, :sswitch_data_0

    .line 1706
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    :sswitch_0
    return-object p0

    .line 1712
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1702
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnnf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1671
    iput-object v0, p0, Lnnf;->a:Ljava/lang/String;

    .line 1672
    iput-object v0, p0, Lnnf;->unknownFieldData:Lodj;

    .line 1673
    const/4 v0, -0x1

    iput v0, p0, Lnnf;->cachedSize:I

    .line 1674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1644
    invoke-direct {p0, p1}, Lnnf;->b(Lodc;)Lnnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lnnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1681
    const/4 v0, 0x1

    iget-object v1, p0, Lnnf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1683
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1684
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1688
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1689
    iget-object v1, p0, Lnnf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1690
    const/4 v1, 0x1

    iget-object v2, p0, Lnnf;->a:Ljava/lang/String;

    .line 1691
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_0
    return v0
.end method
