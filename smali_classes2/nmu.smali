.class public final Lnmu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1753
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1754
    invoke-direct {p0}, Lnmu;->d()Lnmu;

    .line 1755
    return-void
.end method

.method private b(Lodc;)Lnmu;
    .locals 1

    .prologue
    .line 1788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1789
    sparse-switch v0, :sswitch_data_0

    .line 1793
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    :sswitch_0
    return-object p0

    .line 1799
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1758
    iput-object v0, p0, Lnmu;->a:Ljava/lang/String;

    .line 1759
    iput-object v0, p0, Lnmu;->unknownFieldData:Lodj;

    .line 1760
    const/4 v0, -0x1

    iput v0, p0, Lnmu;->cachedSize:I

    .line 1761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1731
    invoke-direct {p0, p1}, Lnmu;->b(Lodc;)Lnmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1767
    iget-object v0, p0, Lnmu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1768
    const/4 v0, 0x1

    iget-object v1, p0, Lnmu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1770
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1771
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1775
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1776
    iget-object v1, p0, Lnmu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1777
    const/4 v1, 0x1

    iget-object v2, p0, Lnmu;->a:Ljava/lang/String;

    .line 1778
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    :cond_0
    return v0
.end method
