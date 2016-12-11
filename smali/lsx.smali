.class public final Llsx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9600
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9601
    invoke-direct {p0}, Llsx;->d()Llsx;

    .line 9602
    return-void
.end method

.method private b(Lodc;)Llsx;
    .locals 1

    .prologue
    .line 9643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9644
    sparse-switch v0, :sswitch_data_0

    .line 9648
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9649
    :sswitch_0
    return-object p0

    .line 9654
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->a:Ljava/lang/String;

    goto :goto_0

    .line 9658
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->b:Ljava/lang/String;

    goto :goto_0

    .line 9644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9605
    iput-object v0, p0, Llsx;->a:Ljava/lang/String;

    .line 9606
    iput-object v0, p0, Llsx;->b:Ljava/lang/String;

    .line 9607
    iput-object v0, p0, Llsx;->unknownFieldData:Lodj;

    .line 9608
    const/4 v0, -0x1

    iput v0, p0, Llsx;->cachedSize:I

    .line 9609
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9575
    invoke-direct {p0, p1}, Llsx;->b(Lodc;)Llsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9615
    iget-object v0, p0, Llsx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9616
    const/4 v0, 0x1

    iget-object v1, p0, Llsx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9618
    :cond_0
    iget-object v0, p0, Llsx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9619
    const/4 v0, 0x2

    iget-object v1, p0, Llsx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9621
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9622
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9626
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9627
    iget-object v1, p0, Llsx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9628
    const/4 v1, 0x1

    iget-object v2, p0, Llsx;->a:Ljava/lang/String;

    .line 9629
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9631
    :cond_0
    iget-object v1, p0, Llsx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9632
    const/4 v1, 0x2

    iget-object v2, p0, Llsx;->b:Ljava/lang/String;

    .line 9633
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9635
    :cond_1
    return v0
.end method
