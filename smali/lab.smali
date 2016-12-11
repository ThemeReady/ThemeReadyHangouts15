.class public final Llab;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Lodg;-><init>()V

    .line 694
    invoke-direct {p0}, Llab;->d()Llab;

    .line 695
    return-void
.end method

.method private b(Lodc;)Llab;
    .locals 1

    .prologue
    .line 728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 729
    sparse-switch v0, :sswitch_data_0

    .line 733
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    :sswitch_0
    return-object p0

    .line 739
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llab;->a:Ljava/lang/String;

    goto :goto_0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llab;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Llab;->a:Ljava/lang/String;

    .line 699
    iput-object v0, p0, Llab;->unknownFieldData:Lodj;

    .line 700
    const/4 v0, -0x1

    iput v0, p0, Llab;->cachedSize:I

    .line 701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0, p1}, Llab;->b(Lodc;)Llab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Llab;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x1

    iget-object v1, p0, Llab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 710
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 711
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 715
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 716
    iget-object v1, p0, Llab;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 717
    const/4 v1, 0x1

    iget-object v2, p0, Llab;->a:Ljava/lang/String;

    .line 718
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_0
    return v0
.end method
