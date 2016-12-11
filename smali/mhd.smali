.class public final Lmhd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3597
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3598
    invoke-direct {p0}, Lmhd;->d()Lmhd;

    .line 3599
    return-void
.end method

.method private b(Lodc;)Lmhd;
    .locals 1

    .prologue
    .line 3632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3633
    sparse-switch v0, :sswitch_data_0

    .line 3637
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3638
    :sswitch_0
    return-object p0

    .line 3643
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3633
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3602
    iput-object v0, p0, Lmhd;->a:Ljava/lang/Boolean;

    .line 3603
    iput-object v0, p0, Lmhd;->unknownFieldData:Lodj;

    .line 3604
    const/4 v0, -0x1

    iput v0, p0, Lmhd;->cachedSize:I

    .line 3605
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3575
    invoke-direct {p0, p1}, Lmhd;->b(Lodc;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3611
    iget-object v0, p0, Lmhd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3612
    const/4 v0, 0x1

    iget-object v1, p0, Lmhd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3614
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3615
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3619
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3620
    iget-object v1, p0, Lmhd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3621
    const/4 v1, 0x1

    iget-object v2, p0, Lmhd;->a:Ljava/lang/Boolean;

    .line 3622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3622
    add-int/2addr v0, v1

    .line 3624
    :cond_0
    return v0
.end method
