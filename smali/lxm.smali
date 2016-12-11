.class public final Llxm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36611
    invoke-direct {p0}, Lodg;-><init>()V

    .line 36612
    invoke-direct {p0}, Llxm;->d()Llxm;

    .line 36613
    return-void
.end method

.method private b(Lodc;)Llxm;
    .locals 1

    .prologue
    .line 36646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 36647
    sparse-switch v0, :sswitch_data_0

    .line 36651
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36652
    :sswitch_0
    return-object p0

    .line 36657
    :sswitch_1
    iget-object v0, p0, Llxm;->a:Llty;

    if-nez v0, :cond_1

    .line 36658
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Llxm;->a:Llty;

    .line 36660
    :cond_1
    iget-object v0, p0, Llxm;->a:Llty;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 36647
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36616
    iput-object v0, p0, Llxm;->a:Llty;

    .line 36617
    iput-object v0, p0, Llxm;->unknownFieldData:Lodj;

    .line 36618
    const/4 v0, -0x1

    iput v0, p0, Llxm;->cachedSize:I

    .line 36619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 36589
    invoke-direct {p0, p1}, Llxm;->b(Lodc;)Llxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 36625
    iget-object v0, p0, Llxm;->a:Llty;

    if-eqz v0, :cond_0

    .line 36626
    const/4 v0, 0x1

    iget-object v1, p0, Llxm;->a:Llty;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 36628
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 36629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36633
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 36634
    iget-object v1, p0, Llxm;->a:Llty;

    if-eqz v1, :cond_0

    .line 36635
    const/4 v1, 0x1

    iget-object v2, p0, Llxm;->a:Llty;

    .line 36636
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36638
    :cond_0
    return v0
.end method
