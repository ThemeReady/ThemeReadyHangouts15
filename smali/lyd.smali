.class public final Llyd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36088
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36089
    invoke-direct {p0}, Llyd;->d()Llyd;

    .line 36090
    return-void
.end method

.method private b(Lodc;)Llyd;
    .locals 1

    .prologue
    .line 36122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36123
    sparse-switch v0, :sswitch_data_0

    .line 36127
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36128
    :sswitch_0
    return-object p0

    .line 36133
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 36134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36137
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 36134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyd;
    .locals 1

    .prologue
    .line 36093
    const/4 v0, 0x0

    iput-object v0, p0, Llyd;->unknownFieldData:Lodj;

    .line 36094
    const/4 v0, -0x1

    iput v0, p0, Llyd;->cachedSize:I

    .line 36095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36060
    invoke-direct {p0, p1}, Llyd;->b(Lodc;)Llyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 36101
    iget-object v0, p0, Llyd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36102
    const/4 v0, 0x1

    iget-object v1, p0, Llyd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 36104
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36105
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36109
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36110
    iget-object v1, p0, Llyd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36111
    const/4 v1, 0x1

    iget-object v2, p0, Llyd;->a:Ljava/lang/Integer;

    .line 36112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36114
    :cond_0
    return v0
.end method
