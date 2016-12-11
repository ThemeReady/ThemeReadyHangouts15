.class public final Llyu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyu;",
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
    .line 19772
    invoke-direct {p0}, Lodg;-><init>()V

    .line 19773
    invoke-direct {p0}, Llyu;->d()Llyu;

    .line 19774
    return-void
.end method

.method private b(Lodc;)Llyu;
    .locals 2

    .prologue
    .line 19814
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 19815
    sparse-switch v0, :sswitch_data_0

    .line 19819
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19820
    :sswitch_0
    return-object p0

    .line 19825
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 19826
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19829
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19835
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19815
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 19826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19777
    iput-object v0, p0, Llyu;->b:Ljava/lang/Long;

    .line 19778
    iput-object v0, p0, Llyu;->unknownFieldData:Lodj;

    .line 19779
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 19780
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 19741
    invoke-direct {p0, p1}, Llyu;->b(Lodc;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 19786
    iget-object v0, p0, Llyu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19787
    const/4 v0, 0x1

    iget-object v1, p0, Llyu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 19789
    :cond_0
    iget-object v0, p0, Llyu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19790
    const/4 v0, 0x2

    iget-object v1, p0, Llyu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 19792
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 19793
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19797
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 19798
    iget-object v1, p0, Llyu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19799
    const/4 v1, 0x1

    iget-object v2, p0, Llyu;->a:Ljava/lang/Integer;

    .line 19800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19802
    :cond_0
    iget-object v1, p0, Llyu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 19803
    const/4 v1, 0x2

    iget-object v2, p0, Llyu;->b:Ljava/lang/Long;

    .line 19804
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19806
    :cond_1
    return v0
.end method
