.class public final Llvd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37727
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37728
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 37729
    return-void
.end method

.method private b(Lodc;)Llvd;
    .locals 1

    .prologue
    .line 37769
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37770
    sparse-switch v0, :sswitch_data_0

    .line 37774
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37775
    :sswitch_0
    return-object p0

    .line 37780
    :sswitch_1
    iget-object v0, p0, Llvd;->a:Llsu;

    if-nez v0, :cond_1

    .line 37781
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llvd;->a:Llsu;

    .line 37783
    :cond_1
    iget-object v0, p0, Llvd;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 37787
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 37788
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37793
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37770
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37732
    iput-object v0, p0, Llvd;->a:Llsu;

    .line 37733
    iput-object v0, p0, Llvd;->unknownFieldData:Lodj;

    .line 37734
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 37735
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37702
    invoke-direct {p0, p1}, Llvd;->b(Lodc;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37741
    iget-object v0, p0, Llvd;->a:Llsu;

    if-eqz v0, :cond_0

    .line 37742
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37744
    :cond_0
    iget-object v0, p0, Llvd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37745
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 37747
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37748
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37752
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37753
    iget-object v1, p0, Llvd;->a:Llsu;

    if-eqz v1, :cond_0

    .line 37754
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->a:Llsu;

    .line 37755
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37757
    :cond_0
    iget-object v1, p0, Llvd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37758
    const/4 v1, 0x2

    iget-object v2, p0, Llvd;->b:Ljava/lang/Integer;

    .line 37759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37761
    :cond_1
    return v0
.end method
