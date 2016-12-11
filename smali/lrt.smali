.class public final Llrt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36711
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36712
    invoke-direct {p0}, Llrt;->d()Llrt;

    .line 36713
    return-void
.end method

.method private b(Lodc;)Llrt;
    .locals 1

    .prologue
    .line 36753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36754
    sparse-switch v0, :sswitch_data_0

    .line 36758
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36759
    :sswitch_0
    return-object p0

    .line 36764
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 36768
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 36769
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36773
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36716
    iput-object v0, p0, Llrt;->a:Ljava/lang/Boolean;

    .line 36717
    iput-object v0, p0, Llrt;->unknownFieldData:Lodj;

    .line 36718
    const/4 v0, -0x1

    iput v0, p0, Llrt;->cachedSize:I

    .line 36719
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36679
    invoke-direct {p0, p1}, Llrt;->b(Lodc;)Llrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 36725
    iget-object v0, p0, Llrt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36726
    const/4 v0, 0x1

    iget-object v1, p0, Llrt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 36728
    :cond_0
    iget-object v0, p0, Llrt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36729
    const/4 v0, 0x2

    iget-object v1, p0, Llrt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 36731
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36732
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36736
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36737
    iget-object v1, p0, Llrt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36738
    const/4 v1, 0x1

    iget-object v2, p0, Llrt;->a:Ljava/lang/Boolean;

    .line 36739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36739
    add-int/2addr v0, v1

    .line 36741
    :cond_0
    iget-object v1, p0, Llrt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36742
    const/4 v1, 0x2

    iget-object v2, p0, Llrt;->b:Ljava/lang/Integer;

    .line 36743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36745
    :cond_1
    return v0
.end method
