.class public final Lmgy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Lodg;-><init>()V

    .line 889
    invoke-direct {p0}, Lmgy;->d()Lmgy;

    .line 890
    return-void
.end method

.method private b(Lodc;)Lmgy;
    .locals 1

    .prologue
    .line 923
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 924
    sparse-switch v0, :sswitch_data_0

    .line 928
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    :sswitch_0
    return-object p0

    .line 934
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 924
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Lmgy;->a:Ljava/lang/Integer;

    .line 894
    iput-object v0, p0, Lmgy;->unknownFieldData:Lodj;

    .line 895
    const/4 v0, -0x1

    iput v0, p0, Lmgy;->cachedSize:I

    .line 896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lmgy;->b(Lodc;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lmgy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lmgy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 905
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 906
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 910
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 911
    iget-object v1, p0, Lmgy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 912
    const/4 v1, 0x1

    iget-object v2, p0, Lmgy;->a:Ljava/lang/Integer;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_0
    return v0
.end method
