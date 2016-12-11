.class public final Lnrx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnrx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lodg;-><init>()V

    .line 612
    invoke-direct {p0}, Lnrx;->d()Lnrx;

    .line 613
    return-void
.end method

.method private b(Lodc;)Lnrx;
    .locals 1

    .prologue
    .line 646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 647
    sparse-switch v0, :sswitch_data_0

    .line 651
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    :sswitch_0
    return-object p0

    .line 657
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 647
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnrx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lnrx;->a:Ljava/lang/Boolean;

    .line 617
    iput-object v0, p0, Lnrx;->unknownFieldData:Lodj;

    .line 618
    const/4 v0, -0x1

    iput v0, p0, Lnrx;->cachedSize:I

    .line 619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lnrx;->b(Lodc;)Lnrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lnrx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x1

    iget-object v1, p0, Lnrx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 628
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 633
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 634
    iget-object v1, p0, Lnrx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 635
    const/4 v1, 0x1

    iget-object v2, p0, Lnrx;->a:Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 636
    add-int/2addr v0, v1

    .line 638
    :cond_0
    return v0
.end method
