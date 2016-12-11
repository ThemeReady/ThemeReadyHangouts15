.class public final Llxq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32789
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32790
    invoke-direct {p0}, Llxq;->d()Llxq;

    .line 32791
    return-void
.end method

.method private b(Lodc;)Llxq;
    .locals 1

    .prologue
    .line 32839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 32840
    sparse-switch v0, :sswitch_data_0

    .line 32844
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32845
    :sswitch_0
    return-object p0

    .line 32850
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 32851
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32854
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32860
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->b:Ljava/lang/String;

    goto :goto_0

    .line 32864
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->c:Ljava/lang/String;

    goto :goto_0

    .line 32840
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 32851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32794
    iput-object v0, p0, Llxq;->b:Ljava/lang/String;

    .line 32795
    iput-object v0, p0, Llxq;->c:Ljava/lang/String;

    .line 32796
    iput-object v0, p0, Llxq;->unknownFieldData:Lodj;

    .line 32797
    const/4 v0, -0x1

    iput v0, p0, Llxq;->cachedSize:I

    .line 32798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 32755
    invoke-direct {p0, p1}, Llxq;->b(Lodc;)Llxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 32804
    iget-object v0, p0, Llxq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32805
    const/4 v0, 0x1

    iget-object v1, p0, Llxq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 32807
    :cond_0
    iget-object v0, p0, Llxq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32808
    const/4 v0, 0x2

    iget-object v1, p0, Llxq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 32810
    :cond_1
    iget-object v0, p0, Llxq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32811
    const/4 v0, 0x3

    iget-object v1, p0, Llxq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 32813
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 32814
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32818
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 32819
    iget-object v1, p0, Llxq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32820
    const/4 v1, 0x1

    iget-object v2, p0, Llxq;->a:Ljava/lang/Integer;

    .line 32821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32823
    :cond_0
    iget-object v1, p0, Llxq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32824
    const/4 v1, 0x2

    iget-object v2, p0, Llxq;->b:Ljava/lang/String;

    .line 32825
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32827
    :cond_1
    iget-object v1, p0, Llxq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32828
    const/4 v1, 0x3

    iget-object v2, p0, Llxq;->c:Ljava/lang/String;

    .line 32829
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32831
    :cond_2
    return v0
.end method
