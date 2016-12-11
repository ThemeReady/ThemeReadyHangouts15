.class public final Llbi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11104
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11105
    invoke-direct {p0}, Llbi;->d()Llbi;

    .line 11106
    return-void
.end method

.method private b(Lodc;)Llbi;
    .locals 1

    .prologue
    .line 11138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11139
    sparse-switch v0, :sswitch_data_0

    .line 11143
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11144
    :sswitch_0
    return-object p0

    .line 11149
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11156
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 11150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llbi;
    .locals 1

    .prologue
    .line 11109
    const/4 v0, 0x0

    iput-object v0, p0, Llbi;->unknownFieldData:Lodj;

    .line 11110
    const/4 v0, -0x1

    iput v0, p0, Llbi;->cachedSize:I

    .line 11111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11073
    invoke-direct {p0, p1}, Llbi;->b(Lodc;)Llbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11117
    iget-object v0, p0, Llbi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11118
    const/4 v0, 0x1

    iget-object v1, p0, Llbi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11120
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11121
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11125
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11126
    iget-object v1, p0, Llbi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11127
    const/4 v1, 0x1

    iget-object v2, p0, Llbi;->a:Ljava/lang/Integer;

    .line 11128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11130
    :cond_0
    return v0
.end method
