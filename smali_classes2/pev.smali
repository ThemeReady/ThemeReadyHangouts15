.class public final Lpev;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lpev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lodg;-><init>()V

    .line 41
    invoke-direct {p0}, Lpev;->d()Lpev;

    .line 42
    return-void
.end method

.method private b(Lodc;)Lpev;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpev;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpev;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lpev;->unknownFieldData:Lodj;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpev;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpev;->b(Lodc;)Lpev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lpev;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lpev;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lpev;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lpev;->a:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    return v0
.end method
