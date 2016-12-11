.class public final Lkod;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10568
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10569
    invoke-direct {p0}, Lkod;->d()Lkod;

    .line 10570
    return-void
.end method

.method private b(Lodc;)Lkod;
    .locals 1

    .prologue
    .line 10603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10604
    sparse-switch v0, :sswitch_data_0

    .line 10608
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10609
    :sswitch_0
    return-object p0

    .line 10614
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkod;->a:Ljava/lang/String;

    goto :goto_0

    .line 10604
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10573
    iput-object v0, p0, Lkod;->a:Ljava/lang/String;

    .line 10574
    iput-object v0, p0, Lkod;->unknownFieldData:Lodj;

    .line 10575
    const/4 v0, -0x1

    iput v0, p0, Lkod;->cachedSize:I

    .line 10576
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10546
    invoke-direct {p0, p1}, Lkod;->b(Lodc;)Lkod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10582
    iget-object v0, p0, Lkod;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10583
    const/4 v0, 0x1

    iget-object v1, p0, Lkod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10585
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10586
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10590
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10591
    iget-object v1, p0, Lkod;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10592
    const/4 v1, 0x1

    iget-object v2, p0, Lkod;->a:Ljava/lang/String;

    .line 10593
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10595
    :cond_0
    return v0
.end method
