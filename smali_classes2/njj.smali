.class public final Lnjj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnjj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2663
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2664
    invoke-direct {p0}, Lnjj;->d()Lnjj;

    .line 2665
    return-void
.end method

.method private b(Lodc;)Lnjj;
    .locals 1

    .prologue
    .line 2698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2699
    sparse-switch v0, :sswitch_data_0

    .line 2703
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2704
    :sswitch_0
    return-object p0

    .line 2709
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2699
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2668
    iput-object v0, p0, Lnjj;->a:Ljava/lang/Boolean;

    .line 2669
    iput-object v0, p0, Lnjj;->unknownFieldData:Lodj;

    .line 2670
    const/4 v0, -0x1

    iput v0, p0, Lnjj;->cachedSize:I

    .line 2671
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2641
    invoke-direct {p0, p1}, Lnjj;->b(Lodc;)Lnjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2677
    iget-object v0, p0, Lnjj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2678
    const/4 v0, 0x1

    iget-object v1, p0, Lnjj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2680
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2681
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2685
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2686
    iget-object v1, p0, Lnjj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2687
    const/4 v1, 0x1

    iget-object v2, p0, Lnjj;->a:Ljava/lang/Boolean;

    .line 2688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2688
    add-int/2addr v0, v1

    .line 2690
    :cond_0
    return v0
.end method
