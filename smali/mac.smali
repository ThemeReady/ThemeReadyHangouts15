.class public final Lmac;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11609
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11610
    invoke-direct {p0}, Lmac;->d()Lmac;

    .line 11611
    return-void
.end method

.method private b(Lodc;)Lmac;
    .locals 2

    .prologue
    .line 11651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11652
    sparse-switch v0, :sswitch_data_0

    .line 11656
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11657
    :sswitch_0
    return-object p0

    .line 11662
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11663
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11667
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmac;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11673
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmac;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11652
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11614
    iput-object v0, p0, Lmac;->b:Ljava/lang/Long;

    .line 11615
    iput-object v0, p0, Lmac;->unknownFieldData:Lodj;

    .line 11616
    const/4 v0, -0x1

    iput v0, p0, Lmac;->cachedSize:I

    .line 11617
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11577
    invoke-direct {p0, p1}, Lmac;->b(Lodc;)Lmac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 11623
    iget-object v0, p0, Lmac;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11624
    const/4 v0, 0x1

    iget-object v1, p0, Lmac;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11626
    :cond_0
    iget-object v0, p0, Lmac;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11627
    const/4 v0, 0x2

    iget-object v1, p0, Lmac;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 11629
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11630
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11634
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11635
    iget-object v1, p0, Lmac;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11636
    const/4 v1, 0x1

    iget-object v2, p0, Lmac;->a:Ljava/lang/Integer;

    .line 11637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11639
    :cond_0
    iget-object v1, p0, Lmac;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11640
    const/4 v1, 0x2

    iget-object v2, p0, Lmac;->b:Ljava/lang/Long;

    .line 11641
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11643
    :cond_1
    return v0
.end method
