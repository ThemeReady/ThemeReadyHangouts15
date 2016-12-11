.class public final Lntr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lntr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lodg;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lntr;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lodc;)Lntr;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lntr;->a:Lntt;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lntt;

    invoke-direct {v0}, Lntt;-><init>()V

    iput-object v0, p0, Lntr;->a:Lntt;

    .line 70
    :cond_1
    iget-object v0, p0, Lntr;->a:Lntt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lntr;->b(Lodc;)Lntr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lntr;->a:Lntt;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lntr;->a:Lntt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lntr;->a:Lntt;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lntr;->a:Lntt;

    .line 46
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method
