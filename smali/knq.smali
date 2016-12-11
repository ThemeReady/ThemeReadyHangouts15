.class public final Lknq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12799
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12800
    invoke-direct {p0}, Lknq;->d()Lknq;

    .line 12801
    return-void
.end method

.method private b(Lodc;)Lknq;
    .locals 1

    .prologue
    .line 12850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12851
    sparse-switch v0, :sswitch_data_0

    .line 12855
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12856
    :sswitch_0
    return-object p0

    .line 12861
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknq;->a:Ljava/lang/String;

    goto :goto_0

    .line 12865
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknq;->b:Ljava/lang/String;

    goto :goto_0

    .line 12869
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknq;->c:Ljava/lang/String;

    goto :goto_0

    .line 12851
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lknq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12804
    iput-object v0, p0, Lknq;->a:Ljava/lang/String;

    .line 12805
    iput-object v0, p0, Lknq;->b:Ljava/lang/String;

    .line 12806
    iput-object v0, p0, Lknq;->c:Ljava/lang/String;

    .line 12807
    iput-object v0, p0, Lknq;->unknownFieldData:Lodj;

    .line 12808
    const/4 v0, -0x1

    iput v0, p0, Lknq;->cachedSize:I

    .line 12809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12771
    invoke-direct {p0, p1}, Lknq;->b(Lodc;)Lknq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12815
    iget-object v0, p0, Lknq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12816
    const/4 v0, 0x1

    iget-object v1, p0, Lknq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 12818
    :cond_0
    iget-object v0, p0, Lknq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12819
    const/4 v0, 0x2

    iget-object v1, p0, Lknq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 12821
    :cond_1
    iget-object v0, p0, Lknq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12822
    const/4 v0, 0x3

    iget-object v1, p0, Lknq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 12824
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12829
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12830
    iget-object v1, p0, Lknq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12831
    const/4 v1, 0x1

    iget-object v2, p0, Lknq;->a:Ljava/lang/String;

    .line 12832
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12834
    :cond_0
    iget-object v1, p0, Lknq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12835
    const/4 v1, 0x2

    iget-object v2, p0, Lknq;->b:Ljava/lang/String;

    .line 12836
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12838
    :cond_1
    iget-object v1, p0, Lknq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12839
    const/4 v1, 0x3

    iget-object v2, p0, Lknq;->c:Ljava/lang/String;

    .line 12840
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12842
    :cond_2
    return v0
.end method
